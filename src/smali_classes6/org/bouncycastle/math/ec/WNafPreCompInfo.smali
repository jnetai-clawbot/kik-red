.class public Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field volatile a:I

.field protected b:I

.field protected c:[Lorg/bouncycastle/math/ec/ECPoint;

.field protected d:[Lorg/bouncycastle/math/ec/ECPoint;

.field protected e:Lorg/bouncycastle/math/ec/ECPoint;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    :cond_0
    return v0
.end method
