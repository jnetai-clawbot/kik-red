.class final Lorg/bouncycastle/math/ec/ECPoint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECPoint;->p(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->c:Lorg/bouncycastle/math/ec/ECPoint;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/math/ec/f;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncycastle/math/ec/f;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/f;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->c:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->d()V

    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->c:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->f()V

    :cond_6
    return-object p1
.end method
