.class final Lorg/bouncycastle/math/ec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field final synthetic a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

.field final synthetic b:Z

.field final synthetic c:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;Lorg/bouncycastle/math/ec/ECPointMap;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/h;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/math/ec/h;->b:Z

    iput-object p2, p0, Lorg/bouncycastle/math/ec/h;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 8

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/h;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget v1, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    array-length v0, v0

    iget-boolean v2, p0, Lorg/bouncycastle/math/ec/h;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget v5, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    if-lt v5, v1, :cond_3

    iget-object v5, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v5, :cond_1

    array-length v5, v5

    if-lt v5, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_4

    iget-object v2, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a()I

    return-object p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/h;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    iget-object v0, p0, Lorg/bouncycastle/math/ec/h;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/math/ec/h;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    invoke-interface {v2, v0}, Lorg/bouncycastle/math/ec/ECPointMap;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/h;->a:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    array-length v2, v0

    new-array v4, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v5, 0x0

    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Lorg/bouncycastle/math/ec/h;->c:Lorg/bouncycastle/math/ec/ECPointMap;

    aget-object v7, v0, v5

    invoke-interface {v6, v7}, Lorg/bouncycastle/math/ec/ECPointMap;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iput-object v4, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iput v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/h;->b:Z

    if-eqz v0, :cond_9

    new-array v0, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    :goto_5
    if-ge v3, v2, :cond_8

    aget-object v1, v4, v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->u()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iput-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    :cond_9
    return-object p1
.end method
