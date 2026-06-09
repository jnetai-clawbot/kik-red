.class final Lcom/github/rahatarmanahmed/cpv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/c;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/c;->a:F

    iput p3, p0, Lcom/github/rahatarmanahmed/cpv/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/c;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F

    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/c;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/c;->a:F

    invoke-static {p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/c;->b:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F

    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/c;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
