.class final Lorg/bouncycastle/math/ec/endo/EndoUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/endo/EndoUtil;->c(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field final synthetic b:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$a;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$a;->b:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$a;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECPoint;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->c()Lorg/bouncycastle/math/ec/ECPointMap;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$a;->b:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-interface {p1, v0}, Lorg/bouncycastle/math/ec/ECPointMap;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$a;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object p1, v0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
