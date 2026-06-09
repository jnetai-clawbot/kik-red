.class abstract Lcom/google/android/material/progressindicator/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/material/progressindicator/b;

.field c:Lw5/a;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:F

.field final i:Landroid/graphics/Paint;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/i$a;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/i$a;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/i;->k:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->i:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/i;->b:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Lw5/a;

    invoke-direct {p1}, Lw5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->c:Lw5/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/i;->setAlpha(I)V

    return-void
.end method

.method static a(Lcom/google/android/material/progressindicator/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method static c(Lcom/google/android/material/progressindicator/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method final d()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->b:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/material/progressindicator/i;->h:F

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/i;->i(ZZZ)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/i;->j:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method final h(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/progressindicator/i;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/i;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public i(ZZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Lw5/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/i;->j(ZZZ)Z

    move-result p1

    return p1
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->f()Z

    move-result v0

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

.method j(ZZZ)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/material/progressindicator/i;->k:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    sget-object v4, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/material/progressindicator/g;

    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/i;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/material/progressindicator/i;->k:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/animation/ValueAnimator;

    :goto_3
    const/4 v3, 0x1

    if-nez p3, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v2, p2, v1

    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v4, p2, v2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_6

    :cond_b
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_c

    aget-object v2, p2, v0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    :goto_6
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_e

    return v1

    :cond_e
    if-eqz p1, :cond_10

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_7

    :cond_f
    const/4 p3, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 p3, 0x1

    :goto_8
    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->b:Lcom/google/android/material/progressindicator/b;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->e:I

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->b:Lcom/google/android/material/progressindicator/b;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    if-eqz p1, :cond_12

    :goto_9
    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_14

    new-array p1, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    iget-boolean p2, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    :goto_b
    if-ge v1, v3, :cond_13

    aget-object v0, p1, v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/i;->g:Z

    return p3

    :cond_14
    if-nez p2, :cond_16

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_d
    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/i;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/i;->i(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/i;->j(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/i;->j(ZZZ)Z

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
