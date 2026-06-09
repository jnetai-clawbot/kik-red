.class final Lcom/kik/cache/ProfileImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/ProfileImageView;->c0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ProfileImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/ProfileImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->R(Lcom/kik/cache/ProfileImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object p1

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->G(Lcom/kik/cache/ProfileImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    const/4 p2, 0x0

    if-eq v3, v4, :cond_c

    if-eq v3, v0, :cond_1

    const/4 p1, 0x6

    if-eq v3, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1, p2}, Lcom/kik/cache/ProfileImageView;->V(Lcom/kik/cache/ProfileImageView;I)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->K(Lcom/kik/cache/ProfileImageView;)I

    move-result p2

    if-ne p2, v4, :cond_e

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->F(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->F(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->M(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->L(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    iget-object v6, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v6}, Lcom/kik/cache/ProfileImageView;->Q(Lcom/kik/cache/ProfileImageView;)F

    move-result v6

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v6}, Lcom/kik/cache/ProfileImageView;->T(Lcom/kik/cache/ProfileImageView;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    add-float p1, v1, v0

    cmpl-float p2, p1, v7

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    neg-float v0, v1

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->C(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_6

    add-float v0, p1, p2

    cmpl-float v1, v0, v7

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v1}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result p2

    add-float/2addr p1, p2

    :goto_1
    neg-float p2, p1

    :cond_5
    move v7, p2

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-float v3, p1, p2

    cmpl-float v5, v3, v7

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v5}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result v5

    neg-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->P(Lcom/kik/cache/ProfileImageView;)F

    move-result p2

    add-float/2addr p1, p2

    :goto_2
    neg-float p2, p1

    :cond_8
    add-float p1, v1, v0

    cmpl-float v3, p1, v7

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v3}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result v3

    neg-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->B(Lcom/kik/cache/ProfileImageView;)F

    move-result p1

    add-float/2addr v1, p1

    :goto_3
    neg-float v0, v1

    :cond_a
    move v7, p2

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->F(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1, p2}, Lcom/kik/cache/ProfileImageView;->V(Lcom/kik/cache/ProfileImageView;I)V

    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->S(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget p2, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {v0}, Lcom/kik/cache/ProfileImageView;->S(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_e

    if-ge p2, v0, :cond_e

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->F(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->S(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p2}, Lcom/kik/cache/ProfileImageView;->F(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1, v4}, Lcom/kik/cache/ProfileImageView;->V(Lcom/kik/cache/ProfileImageView;I)V

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-static {p1}, Lcom/kik/cache/ProfileImageView;->H(Lcom/kik/cache/ProfileImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/kik/cache/ProfileImageView$c;->a:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v4
.end method
