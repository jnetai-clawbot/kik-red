.class final Lcom/google/android/material/progressindicator/n;
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
.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/n;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field private g:I

.field private h:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/n$a;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/n$a;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/n;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/k;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/progressindicator/n;->g:I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/n;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/n;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/n;->g:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/n;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/n;->g:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    return-void
.end method

.method static j(Lcom/google/android/material/progressindicator/n;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/n;->i:F

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/n;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/m;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/m;-><init>(Lcom/google/android/material/progressindicator/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    iput v0, p0, Lcom/google/android/material/progressindicator/n;->g:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lp5/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final k(F)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/n;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/16 v2, 0x29b

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x3

    aput p1, v0, v2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->b:[F

    const/4 v0, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p1, v0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    if-eqz v0, :cond_0

    aget p1, p1, v2

    cmpg-float p1, p1, v5

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->c:[I

    aget v0, p1, v4

    aput v0, p1, v3

    aget v0, p1, v1

    aput v0, p1, v4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/n;->g:I

    aget v0, v0, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v2

    invoke-static {v0, v2}, Lp5/a;->a(II)I

    move-result v0

    aput v0, p1, v1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/n;->h:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
