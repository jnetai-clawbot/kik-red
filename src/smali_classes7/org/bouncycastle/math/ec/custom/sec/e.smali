.class final Lorg/bouncycastle/math/ec/custom/sec/e;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->b:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private c([I[I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;->B()[Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;

    invoke-direct {v2, v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v2
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    iget-object v9, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x6

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/e;->c([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    new-array v2, v0, [I

    mul-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->b:[I

    add-int v5, p1, v3

    aget v5, v4, v5

    aput v5, v1, v3

    add-int/lit8 v5, p1, 0x6

    add-int/2addr v5, v3

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/e;->c([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/e;->a:I

    return v0
.end method
