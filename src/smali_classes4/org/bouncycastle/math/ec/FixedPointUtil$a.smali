.class final Lorg/bouncycastle/math/ec/FixedPointUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/FixedPointUtil;->b(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/math/ec/ECCurve;

.field final synthetic b:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->b:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 11

    instance-of v0, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    const/16 v2, 0xfa

    if-le v0, v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    const/4 v3, 0x1

    shl-int v4, v3, v2

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECLookupTable;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lorg/bouncycastle/math/ec/ECLookupTable;->getSize()I

    move-result v6

    if-lt v6, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    return-object p1

    :cond_4
    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    add-int/lit8 p1, v2, 0x1

    new-array v6, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->b:Lorg/bouncycastle/math/ec/ECPoint;

    aput-object v7, v6, v5

    const/4 v7, 0x1

    :goto_4
    if-ge v7, v2, :cond_5

    add-int/lit8 v8, v7, -0x1

    aget-object v8, v6, v8

    invoke-virtual {v8, v0}, Lorg/bouncycastle/math/ec/ECPoint;->F(I)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    aget-object v0, v6, v5

    aget-object v7, v6, v3

    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/ECPoint;->D(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->v([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    new-array p1, v4, [Lorg/bouncycastle/math/ec/ECPoint;

    aget-object v0, v6, v5

    aput-object v0, p1, v5

    add-int/lit8 v0, v2, -0x1

    :goto_5
    if-ltz v0, :cond_7

    aget-object v7, v6, v0

    shl-int v8, v3, v0

    move v9, v8

    :goto_6
    if-ge v9, v4, :cond_6

    sub-int v10, v9, v8

    aget-object v10, p1, v10

    invoke-virtual {v10, v7}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    aput-object v10, p1, v9

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v9, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v5, v4, v1}, Lorg/bouncycastle/math/ec/ECCurve;->v([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$a;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, p1, v4}, Lorg/bouncycastle/math/ec/ECCurve;->c([Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/ECLookupTable;

    move-result-object p1

    iput-object p1, v0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECLookupTable;

    aget-object p1, v6, v2

    iput-object p1, v0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    iput v2, v0, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:I

    return-object v0
.end method
