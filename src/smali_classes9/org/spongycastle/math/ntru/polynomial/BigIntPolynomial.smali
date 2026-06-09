.class public Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    return-void
.end method

.method constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;

    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    invoke-virtual {v1}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;-><init>([Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;

    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    if-ne v2, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_8

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    array-length v3, v2

    array-length v4, p1

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_3

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/BigIntPolynomial;->a:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
