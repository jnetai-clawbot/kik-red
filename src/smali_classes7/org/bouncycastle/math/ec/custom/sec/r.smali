.class final Lorg/bouncycastle/math/ec/custom/sec/r;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[J

.field final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Curve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Curve;I[J)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->b:[J

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private c([J[J)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Curve;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Curve;->D()[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Point;

    invoke-direct {v2, v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT163R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    const/4 v0, 0x3

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_0

    aget-wide v9, v1, v8

    iget-object v11, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->b:[J

    add-int v12, v5, v8

    aget-wide v12, v11, v12

    and-long/2addr v12, v6

    xor-long/2addr v9, v12

    aput-wide v9, v1, v8

    aget-wide v9, v2, v8

    add-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v8

    aget-wide v12, v11, v12

    and-long v11, v12, v6

    xor-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/r;->c([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->b:[J

    add-int v5, p1, v3

    aget-wide v5, v4, v5

    aput-wide v5, v1, v3

    add-int/lit8 v5, p1, 0x3

    add-int/2addr v5, v3

    aget-wide v5, v4, v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/r;->c([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/r;->a:I

    return v0
.end method
