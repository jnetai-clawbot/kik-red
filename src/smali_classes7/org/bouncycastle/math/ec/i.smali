.class final Lorg/bouncycastle/math/ec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field final synthetic a:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

.field final synthetic b:B


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/i;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 14

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iget-byte v1, p0, Lorg/bouncycastle/math/ec/i;->b:B

    if-nez v1, :cond_1

    sget-object v1, Lorg/bouncycastle/math/ec/e;->d:[[B

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/e;->f:[[B

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    array-length v5, v1

    const/4 v6, 0x3

    :goto_1
    if-ge v6, v5, :cond_6

    ushr-int/lit8 v7, v6, 0x1

    aget-object v8, v1, v6

    iget-object v9, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->u()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    :goto_2
    if-ltz v11, :cond_4

    add-int/lit8 v12, v12, 0x1

    aget-byte v13, v8, v11

    if-eqz v13, :cond_3

    invoke-virtual {v9, v12}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->I(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v9

    if-lez v13, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    move-object v12, v10

    :goto_3
    invoke-virtual {v9, v12}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v12, 0x0

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    if-lez v12, :cond_5

    invoke-virtual {v9, v12}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->I(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v9

    :cond_5
    aput-object v9, v3, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->v([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v3, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    return-object p1
.end method
