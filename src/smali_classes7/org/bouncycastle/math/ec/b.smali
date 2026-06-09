.class final Lorg/bouncycastle/math/ec/b;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[J

.field final synthetic d:[I

.field final synthetic e:Lorg/bouncycastle/math/ec/ECCurve$F2m;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/b;->e:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    iput p2, p0, Lorg/bouncycastle/math/ec/b;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/b;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/b;->c:[J

    iput-object p5, p0, Lorg/bouncycastle/math/ec/b;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private c([J[J)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/b;->e:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->D(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/b;->d:[I

    new-instance v3, Lorg/bouncycastle/math/ec/c;

    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/c;-><init>([J)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/b;->e:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-static {v1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->D(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/b;->d:[I

    new-instance v3, Lorg/bouncycastle/math/ec/c;

    invoke-direct {v3, p2}, Lorg/bouncycastle/math/ec/c;-><init>([J)V

    invoke-direct {p1, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/c;)V

    iget-object p2, p0, Lorg/bouncycastle/math/ec/b;->e:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v1, p2, v0, p1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    iget v0, p0, Lorg/bouncycastle/math/ec/b;->b:I

    new-array v1, v0, [J

    new-array v0, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/b;->a:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lorg/bouncycastle/math/ec/b;->b:I

    if-ge v7, v8, :cond_0

    aget-wide v9, v1, v7

    iget-object v11, p0, Lorg/bouncycastle/math/ec/b;->c:[J

    add-int v12, v4, v7

    aget-wide v12, v11, v12

    and-long/2addr v12, v5

    xor-long/2addr v9, v12

    aput-wide v9, v1, v7

    aget-wide v9, v0, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    aget-wide v12, v11, v8

    and-long v11, v12, v5

    xor-long v8, v9, v11

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/math/ec/b;->c([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 7

    iget v0, p0, Lorg/bouncycastle/math/ec/b;->b:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/math/ec/b;->b:I

    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/math/ec/b;->c:[J

    add-int v5, p1, v0

    aget-wide v5, v4, v5

    aput-wide v5, v1, v0

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/math/ec/b;->c([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/b;->a:I

    return v0
.end method
