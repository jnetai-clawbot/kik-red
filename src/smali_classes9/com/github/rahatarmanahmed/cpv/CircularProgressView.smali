.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/AnimatorSet;

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    invoke-virtual {p0, p2, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    invoke-virtual {p0, p2, p3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    return p1
.end method

.method static synthetic b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)F
    .locals 0

    iget p0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p0
.end method

.method static synthetic c(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p1
.end method

.method static synthetic d(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    return p1
.end method

.method static synthetic e(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    return p1
.end method


# virtual methods
.method protected final f(Landroid/util/AttributeSet;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/f;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu2/f;->CircularProgressView_cpv_progress:I

    sget v1, Lu2/e;->cpv_default_progress:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    sget v0, Lu2/f;->CircularProgressView_cpv_maxProgress:I

    sget v1, Lu2/e;->cpv_default_max_progress:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    sget v0, Lu2/f;->CircularProgressView_cpv_thickness:I

    sget v1, Lu2/d;->cpv_default_thickness:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sget v0, Lu2/f;->CircularProgressView_cpv_indeterminate:I

    sget v1, Lu2/b;->cpv_default_is_indeterminate:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    sget v0, Lu2/f;->CircularProgressView_cpv_animAutostart:I

    sget v1, Lu2/b;->cpv_default_anim_autostart:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    sget v0, Lu2/f;->CircularProgressView_cpv_startAngle:I

    sget v1, Lu2/e;->cpv_default_start_angle:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "colorAccent"

    const-string v4, "attr"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget v1, Lu2/f;->CircularProgressView_cpv_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget v0, Lu2/c;->cpv_default_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [I

    const v3, 0x1010435

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lu2/c;->cpv_default_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    :goto_0
    sget v0, Lu2/f;->CircularProgressView_cpv_animDuration:I

    sget v1, Lu2/e;->cpv_default_anim_duration:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    sget v0, Lu2/f;->CircularProgressView_cpv_animSwoopDuration:I

    sget v1, Lu2/e;->cpv_default_anim_swoop_duration:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    sget v0, Lu2/f;->CircularProgressView_cpv_animSyncDuration:I

    sget v1, Lu2/e;->cpv_default_anim_sync_duration:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    sget v0, Lu2/f;->CircularProgressView_cpv_animSteps:I

    sget v1, Lu2/e;->cpv_default_anim_steps:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    if-nez v0, :cond_3

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    new-array v5, v1, [F

    aput v0, v5, v2

    add-float/2addr v0, v4

    aput v0, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$a;

    invoke-direct {v4, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$a;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    new-array v1, v1, [F

    aput v0, v1, v2

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$b;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    if-ge v6, v7, :cond_5

    int-to-float v8, v6

    add-int/lit8 v9, v7, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v4

    int-to-float v4, v7

    div-float/2addr v9, v4

    add-float/2addr v9, v0

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v9, v0, v8, v4}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v4

    new-array v7, v1, [F

    aput v0, v7, v2

    aput v9, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget v10, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v10, v11

    div-int/2addr v10, v1

    int-to-long v10, v10

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lcom/github/rahatarmanahmed/cpv/a;

    invoke-direct {v10, p0}, Lcom/github/rahatarmanahmed/cpv/a;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v1, [F

    const/high16 v11, 0x44340000    # 720.0f

    mul-float v12, v8, v11

    iget v13, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    aput v12, v10, v2

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v8

    mul-float v12, v12, v11

    div-float v11, v12, v13

    aput v11, v10, v3

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v13, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v11, v13

    div-int/2addr v11, v1

    int-to-long v13, v11

    invoke-virtual {v10, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/github/rahatarmanahmed/cpv/b;

    invoke-direct {v11, p0}, Lcom/github/rahatarmanahmed/cpv/b;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v1, [F

    aput v4, v11, v2

    add-float v13, v4, v9

    sub-float/2addr v13, v0

    aput v13, v11, v3

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iget v13, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v14, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v13, v14

    div-int/2addr v13, v1

    int-to-long v13, v13

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lcom/github/rahatarmanahmed/cpv/c;

    invoke-direct {v13, p0, v9, v4}, Lcom/github/rahatarmanahmed/cpv/c;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [F

    iget v9, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v9, v9

    div-float/2addr v12, v9

    aput v12, v4, v2

    add-float/2addr v8, v14

    const/high16 v12, 0x44340000    # 720.0f

    mul-float v8, v8, v12

    div-float/2addr v8, v9

    aput v8, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v9, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v8, v9

    div-int/2addr v8, v1

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/github/rahatarmanahmed/cpv/d;

    invoke-direct {v8, p0}, Lcom/github/rahatarmanahmed/cpv/d;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v5, v8

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$c;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    invoke-interface {v1}, Lu2/a;->a()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    :goto_0
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr p2, p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget p4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int v0, p1, p4

    int-to-float v0, v0

    add-int v1, p2, p4

    int-to-float v1, v1

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int p1, v2, p1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    sub-int/2addr v2, p2

    sub-int/2addr v2, p4

    int-to-float p2, v2

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h()V

    :cond_2
    :goto_0
    return-void
.end method
