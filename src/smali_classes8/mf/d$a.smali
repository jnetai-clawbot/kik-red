.class final Lmf/d$a;
.super Lmf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmf/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmf/d;->a:F

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lmf/d;-><init>()V

    iput p1, p0, Lmf/d;->a:F

    iput p2, p0, Lmf/d$a;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmf/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lmf/d;
    .locals 3

    new-instance v0, Lmf/d$a;

    iget v1, p0, Lmf/d;->a:F

    iget v2, p0, Lmf/d$a;->d:F

    invoke-direct {v0, v1, v2}, Lmf/d$a;-><init>(FF)V

    invoke-virtual {p0}, Lmf/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf/d;->e(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lmf/d$a;

    iget v1, p0, Lmf/d;->a:F

    iget v2, p0, Lmf/d$a;->d:F

    invoke-direct {v0, v1, v2}, Lmf/d$a;-><init>(FF)V

    invoke-virtual {p0}, Lmf/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf/d;->e(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmf/d$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lmf/d$a;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmf/d;->c:Z

    :cond_0
    return-void
.end method
