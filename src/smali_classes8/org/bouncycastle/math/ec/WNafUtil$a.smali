.class final Lorg/bouncycastle/math/ec/WNafUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->b(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    iget v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$a;->a:I

    if-ne v1, v2, :cond_1

    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    return-object p1

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    iput v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$a;->a:I

    iput v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    iget p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    iput p1, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    :cond_2
    return-object v1
.end method
