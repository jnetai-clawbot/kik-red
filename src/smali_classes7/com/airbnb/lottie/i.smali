.class public final Lcom/airbnb/lottie/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/i$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/g;

.field private final c:Ln0/e;

.field private d:F

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/i$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lf0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lf0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/airbnb/lottie/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/airbnb/lottie/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Lj0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Ln0/e;

    invoke-direct {v0}, Ln0/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/i;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/i;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/i;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/i$d;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/i$d;-><init>(Lcom/airbnb/lottie/i;)V

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/i;->p:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/i;->s:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/i;->t:Z

    invoke-virtual {v0, v3}, Ln0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/i;)Lj0/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/i;)Ln0/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    return-object p0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lj0/c;

    iget-object v4, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    sget v2, Ll0/v;->d:I

    invoke-virtual {v4}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v15, Lj0/e;

    move-object v2, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lj0/e$a;->PRE_COMP:Lj0/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lh0/l;

    move-object v13, v6

    invoke-direct {v6}, Lh0/l;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Lj0/e$b;->NONE:Lj0/e$b;

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v29, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v5, "__container"

    invoke-direct/range {v2 .. v28}, Lj0/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLj0/e$a;JLjava/lang/String;Ljava/util/List;Lh0/l;IIIFFIILh0/j;Lh0/k;Ljava/util/List;Lj0/e$b;Lh0/b;ZLi0/a;Ll0/j;)V

    iget-object v2, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    move-object/from16 v4, v29

    invoke-direct {v1, v0, v4, v2, v3}, Lj0/c;-><init>(Lcom/airbnb/lottie/i;Lj0/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    iput-object v1, v0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    iget-boolean v2, v0, Lcom/airbnb/lottie/i;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj0/c;->u(Z)V

    :cond_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v6}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/airbnb/lottie/i;->s:Z

    if-eqz v6, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_4

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float v0, v3, v6

    mul-float v6, v6, v1

    sub-float/2addr v3, v0

    sub-float/2addr v1, v6

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v7, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/i;->p:I

    invoke-virtual {v0, p1, v1, v3}, Lj0/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v6}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_8

    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    div-float/2addr v1, v4

    goto :goto_2

    :cond_8
    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v5, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    mul-float v0, v3, v4

    mul-float v6, v5, v4

    iget v7, p0, Lcom/airbnb/lottie/i;->d:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v0

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/i;->p:I

    invoke-virtual {v0, p1, v1, v3}, Lj0/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/a;->removeAllListeners()V

    return-void
.end method

.method public final B(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final C(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final D()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i$f;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/i$f;-><init>(Lcom/airbnb/lottie/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->s()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->u()V

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/i;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->n()F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->H(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->j()V

    :cond_4
    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/i;->r:Z

    return-void
.end method

.method public final F(Lcom/airbnb/lottie/g;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/i;->t:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->i()V

    iput-object p1, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-direct {p0}, Lcom/airbnb/lottie/i;->g()V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->v(Lcom/airbnb/lottie/g;)V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->M(F)V

    iget v0, p0, Lcom/airbnb/lottie/i;->d:F

    iput v0, p0, Lcom/airbnb/lottie/i;->d:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/i$g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/airbnb/lottie/i$g;->run()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->x()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Lcom/airbnb/lottie/a;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/i;->l:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/i;->k:Lf0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/a;->b(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$a;-><init>(Lcom/airbnb/lottie/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ln0/e;->w(F)V

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/i;->f:Z

    return-void
.end method

.method public final J(Lcom/airbnb/lottie/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/i;->j:Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf0/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/i;->i:Ljava/lang/String;

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/i;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj0/c;->u(Z)V

    :cond_1
    return-void
.end method

.method public final M(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i$b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$b;-><init>(Lcom/airbnb/lottie/i;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Ln0/e;->w(F)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->setRepeatMode(I)V

    return-void
.end method

.method public final P(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/i;->d:F

    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->y(F)V

    return-void
.end method

.method final R(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/i;->e:Z

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lcom/airbnb/lottie/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/i;->t:Z

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/i;->k(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e(Lg0/e;Ljava/lang/Object;Lo0/c;)V
    .locals 6
    .param p3    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/e;",
            "TT;",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/i$c;-><init>(Lcom/airbnb/lottie/i;Lg0/e;Ljava/lang/Object;Lo0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lg0/e;->c:Lg0/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lj0/c;->g(Ljava/lang/Object;Lo0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg0/e;->d()Lg0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg0/e;->d()Lg0/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lg0/f;->g(Ljava/lang/Object;Lo0/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Ln0/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    new-instance v4, Lg0/e;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lg0/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lj0/b;->a(Lg0/e;ILjava/util/List;Lg0/e;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/e;

    invoke-virtual {v0}, Lg0/e;->d()Lg0/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lg0/f;->g(Ljava/lang/Object;Lo0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/m;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {p1}, Ln0/e;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->M(F)V

    :cond_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/i;->p:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->cancel()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    iput-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    iput-object v0, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->h()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/i;->t:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->w()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/i;->p:I

    invoke-virtual {v0, p1, p2, v1}, Lj0/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/i;->n:Z

    iget-object p1, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/i;->g()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->n:Z

    return v0
.end method

.method public final n()Lcom/airbnb/lottie/g;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->l()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final p(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lf0/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    if-nez v0, :cond_4

    new-instance v0, Lf0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/i;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/i;->j:Lcom/airbnb/lottie/b;

    iget-object v5, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lf0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Lf0/b;

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lf0/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_6

    move-object p1, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/j;

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->k()F

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/i;->p:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Ln0/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->z()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->j()V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public final u()Lcom/airbnb/lottie/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lcom/airbnb/lottie/v;

    return-object v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->k:Lf0/a;

    if-nez v0, :cond_1

    new-instance v0, Lf0/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/i;->l:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v2, v3}, Lf0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->k:Lf0/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->k:Lf0/a;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lf0/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ln0/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->r:Z

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->q()V

    return-void
.end method

.method public final z()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/i;->o:Lj0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i$e;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/i$e;-><init>(Lcom/airbnb/lottie/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->s()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->r()V

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/i;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->n()F

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->m()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->H(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->j()V

    :cond_4
    return-void
.end method
