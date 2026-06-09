.class final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/k<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field private h:I

.field private i:F

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/progressindicator/f;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/progressindicator/f;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/material/progressindicator/f;->n:[I

    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/f$a;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/f;->o:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/progressindicator/f$b;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/f$b;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/f;->p:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/k;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/f;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/f;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    return-object p0
.end method

.method static i(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/f;->i:F

    return p0
.end method

.method static j(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    return p0
.end method

.method static k(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->j:F

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/f;->o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/material/progressindicator/f;->p:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lp5/a;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/f;->j:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/f;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method final l(F)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float p1, p1, v2

    const/high16 v2, -0x3e600000    # -20.0f

    add-float/2addr v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/f;->l:[I

    aget v1, v1, p1

    const/16 v4, 0x29b

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v5, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, Lcom/google/android/material/progressindicator/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float v1, v1, v7

    add-float/2addr v1, v6

    aput v1, v5, v2

    sget-object v1, Lcom/google/android/material/progressindicator/f;->m:[I

    aget v1, v1, p1

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    aget v5, v4, v3

    iget-object v6, p0, Lcom/google/android/material/progressindicator/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    aput v1, v4, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    aget v4, p1, v3

    aget v5, p1, v2

    aget v6, p1, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/material/progressindicator/f;->j:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    aput v5, p1, v3

    aget v4, p1, v3

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    aput v4, p1, v3

    aget v4, p1, v2

    div-float/2addr v4, v5

    aput v4, p1, v2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    sget-object v2, Lcom/google/android/material/progressindicator/f;->n:[I

    aget v2, v2, p1

    const/16 v4, 0x14d

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->h:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    array-length v4, v0

    rem-int/2addr v1, v4

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v0

    invoke-static {p1, v0}, Lp5/a;->a(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lp5/a;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v1, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->c:[I

    invoke-static {}, Ll5/d;->b()Ll5/d;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0}, Ll5/d;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
