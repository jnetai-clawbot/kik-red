.class final Lcom/google/android/material/progressindicator/q;
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

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/q;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:[Landroid/view/animation/Interpolator;

.field private final g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field private h:I

.field private i:Z

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/progressindicator/q;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/progressindicator/q;->m:[I

    new-instance v0, Lcom/google/android/material/progressindicator/q$a;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/q$a;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/q;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/k;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/progressindicator/q;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/q;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/q;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    sget v2, Lk5/a;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lk5/a;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lk5/a;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lk5/a;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/google/android/material/progressindicator/q;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/q;->h:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/q;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/q;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/q;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/q;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/q;->i:Z

    return-void
.end method

.method static j(Lcom/google/android/material/progressindicator/q;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/q;->j:F

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/q;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->a()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/progressindicator/q;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x44e10000    # 1800.0f

    iget v2, p0, Lcom/google/android/material/progressindicator/q;->j:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/q;->n:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/google/android/material/progressindicator/o;

    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/o;-><init>(Lcom/google/android/material/progressindicator/q;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/material/progressindicator/q;->n:Landroid/util/Property;

    new-array v6, v5, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v4

    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/p;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/p;-><init>(Lcom/google/android/material/progressindicator/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v4, p0, Lcom/google/android/material/progressindicator/q;->h:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lp5/a;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->c:[I

    aput v0, v1, v4

    aput v0, v1, v5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/q;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/q;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method final k(F)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/q;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/material/progressindicator/q;->m:[I

    aget v2, v2, v1

    sget-object v3, Lcom/google/android/material/progressindicator/q;->l:[I

    aget v3, v3, v1

    sub-int v2, p1, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/q;->f:[Landroid/view/animation/Interpolator;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/q;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/q;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/q;->h:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lp5/a;->a(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/q;->i:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
