.class final Lcom/kik/cache/ProfileImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ProfileImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Lcom/kik/cache/ProfileImageView;->X(Lcom/kik/cache/ProfileImageView;F)V

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->I(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->I(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/kik/cache/ProfileImageView;->X(Lcom/kik/cache/ProfileImageView;F)V

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->I(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->J(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->J(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/kik/cache/ProfileImageView;->X(Lcom/kik/cache/ProfileImageView;F)V

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->J(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->T(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->T(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->N(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kik/cache/ProfileImageView;->W(Lcom/kik/cache/ProfileImageView;F)V

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->C(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->C(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->O(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    mul-float v3, v3, v4

    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/kik/cache/ProfileImageView;->U(Lcom/kik/cache/ProfileImageView;F)V

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->M(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->T(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    const/4 v3, 0x5

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->L(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->C(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object p1

    aget p1, p1, v5

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    aget v1, v1, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    add-float/2addr p1, v2

    neg-float p1, p1

    invoke-virtual {v0, p1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    cmpl-float v0, p1, v7

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    :cond_5
    cmpl-float p1, v1, v7

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->T(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->C(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    cmpg-float p1, v0, v6

    if-gez p1, :cond_a

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v0

    aget v0, v0, v5

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    aget v1, v1, v3

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->M(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v2}, Lcom/kik/cache/ProfileImageView;->T(Lcom/kik/cache/ProfileImageView;)F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_7
    cmpl-float p1, v1, v7

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    neg-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_9
    cmpl-float p1, v0, v7

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$d;->a:Lcom/kik/cache/ProfileImageView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kik/cache/ProfileImageView;->V(Lcom/kik/cache/ProfileImageView;I)V

    const/4 p1, 0x1

    return p1
.end method
