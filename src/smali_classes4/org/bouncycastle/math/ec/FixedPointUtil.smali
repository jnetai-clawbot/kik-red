.class public Lorg/bouncycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v1, Lorg/bouncycastle/math/ec/FixedPointUtil$a;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/math/ec/FixedPointUtil$a;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->w(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    return-object p0
.end method
