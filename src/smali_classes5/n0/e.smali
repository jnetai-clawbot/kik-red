.class public final Ln0/e;
.super Ln0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/airbnb/lottie/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln0/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln0/e;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/e;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln0/e;->e:J

    const/4 v1, 0x0

    iput v1, p0, Ln0/e;->f:F

    iput v0, p0, Ln0/e;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Ln0/e;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Ln0/e;->i:F

    iput-boolean v0, p0, Ln0/e;->k:Z

    return-void
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Ln0/e;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ln0/a;->a()V

    invoke-virtual {p0}, Ln0/e;->t()V

    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Ln0/e;->s()V

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Ln0/e;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-wide v1, p0, Ln0/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->i()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Ln0/e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    iget v1, p0, Ln0/e;->f:F

    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Ln0/e;->f:F

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v0

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v2

    sget v3, Ln0/g;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    iget v1, p0, Ln0/e;->f:F

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v2

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v5

    invoke-static {v1, v2, v5}, Ln0/g;->b(FFF)F

    move-result v1

    iput v1, p0, Ln0/e;->f:F

    iput-wide p1, p0, Ln0/e;->e:J

    invoke-virtual {p0}, Ln0/a;->g()V

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Ln0/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_5

    iget p1, p0, Ln0/e;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln0/e;->m()F

    move-result p1

    :goto_2
    iput p1, p0, Ln0/e;->f:F

    invoke-virtual {p0}, Ln0/e;->t()V

    invoke-direct {p0}, Ln0/e;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln0/a;->b(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ln0/a;->d()V

    iget v0, p0, Ln0/e;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Ln0/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Ln0/e;->d:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Ln0/e;->d:Z

    iget v0, p0, Ln0/e;->c:F

    neg-float v0, v0

    iput v0, p0, Ln0/e;->c:F

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v0

    :goto_3
    iput v0, p0, Ln0/e;->f:F

    :goto_4
    iput-wide p1, p0, Ln0/e;->e:J

    :cond_8
    :goto_5
    iget-object p1, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget p1, p0, Ln0/e;->f:F

    iget p2, p0, Ln0/e;->h:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_a

    iget p2, p0, Ln0/e;->i:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_a

    :goto_6
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Ln0/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Ln0/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Ln0/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v0

    iget v1, p0, Ln0/e;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v1

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Ln0/e;->f:F

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v1

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln0/e;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    const/high16 v0, -0x31000000

    iput v0, p0, Ln0/e;->h:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Ln0/e;->i:F

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ln0/e;->k:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ln0/e;->t()V

    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln0/a;->b(Z)V

    return-void
.end method

.method public final k()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Ln0/e;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->q()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->f()F

    move-result v0

    iget-object v2, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->q()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ln0/e;->f:F

    return v0
.end method

.method public final m()F
    .locals 3

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Ln0/e;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final n()F
    .locals 3

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Ln0/e;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->q()F

    move-result v1

    :cond_1
    return v1
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Ln0/e;->c:F

    return v0
.end method

.method public final q()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ln0/e;->t()V

    return-void
.end method

.method public final r()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/e;->k:Z

    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln0/a;->e(Z)V

    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ln0/e;->w(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln0/e;->e:J

    const/4 v0, 0x0

    iput v0, p0, Ln0/e;->g:I

    invoke-virtual {p0}, Ln0/e;->s()V

    return-void
.end method

.method protected final s()V
    .locals 1

    iget-boolean v0, p0, Ln0/e;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Ln0/e;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/e;->d:Z

    iget p1, p0, Ln0/e;->c:F

    neg-float p1, p1

    iput p1, p0, Ln0/e;->c:F

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/e;->k:Z

    return-void
.end method

.method public final u()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/e;->k:Z

    invoke-virtual {p0}, Ln0/e;->s()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln0/e;->e:J

    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln0/e;->f:F

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v0

    iput v0, p0, Ln0/e;->f:F

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln0/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ln0/e;->f:F

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v0

    iput v0, p0, Ln0/e;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/airbnb/lottie/g;)V
    .locals 2

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_1

    iget v0, p0, Ln0/e;->h:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->q()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ln0/e;->i:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Ln0/e;->x(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->q()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Ln0/e;->x(FF)V

    :goto_1
    iget p1, p0, Ln0/e;->f:F

    const/4 v0, 0x0

    iput v0, p0, Ln0/e;->f:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ln0/e;->w(F)V

    invoke-virtual {p0}, Ln0/a;->g()V

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget v0, p0, Ln0/e;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln0/e;->n()F

    move-result v0

    invoke-virtual {p0}, Ln0/e;->m()F

    move-result v1

    invoke-static {p1, v0, v1}, Ln0/g;->b(FFF)F

    move-result p1

    iput p1, p0, Ln0/e;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln0/e;->e:J

    invoke-virtual {p0}, Ln0/a;->g()V

    return-void
.end method

.method public final x(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->q()F

    move-result v0

    :goto_0
    iget-object v1, p0, Ln0/e;->j:Lcom/airbnb/lottie/g;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Ln0/g;->b(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Ln0/g;->b(FFF)F

    move-result p2

    iget v0, p0, Ln0/e;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Ln0/e;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Ln0/e;->h:F

    iput p2, p0, Ln0/e;->i:F

    iget v0, p0, Ln0/e;->f:F

    invoke-static {v0, p1, p2}, Ln0/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ln0/e;->w(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Ln0/e;->c:F

    return-void
.end method
