.class public Lorg/bouncycastle/math/ec/WNafL2RMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/WNafUtil;->f(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->i(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    iget v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->c(ILjava/math/BigInteger;)[I

    move-result-object p2

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    array-length v3, p2

    const/4 v4, 0x1

    const v5, 0xffff

    if-le v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    aget p1, p2, v3

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v4, v0

    if-ge v8, v9, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    sub-int v9, v0, v8

    sub-int/2addr v8, v4

    shl-int v8, v4, v8

    xor-int/2addr v7, v8

    sub-int/2addr v0, v4

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    shl-int/2addr v7, v9

    add-int/2addr v7, v4

    ushr-int/2addr v0, v4

    aget-object v0, v6, v0

    ushr-int/2addr v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    aget-object v0, v6, v0

    :goto_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->F(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_2
    :goto_2
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget v0, p2, v3

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v0, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    ushr-int/2addr v7, v4

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->H(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->F(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method
