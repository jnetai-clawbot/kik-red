.class public Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final ALPHA_MAX:F = 255.0f

.field public static final FADEIN_DURATION:D = 0.3

.field public static final FADEOUT_START_DELAY:D = 0.55

.field public static final SECOND_ANIM_START_DELAY:D = 0.25

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mDuration:J

.field private mFirstAnimator:Landroid/animation/ValueAnimator;

.field private mFirstAnimatorSet:Landroid/animation/AnimatorSet;

.field private mInnerAlpha:I

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mInnerRadius:F

.field private mOuterAlpha:I

.field private mOuterPaint:Landroid/graphics/Paint;

.field private mOuterRadius:F

.field private mRepeatCount:I

.field private mRepeatIndex:I

.field private mSecondAnimator:Landroid/animation/ValueAnimator;

.field private mSecondAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    const-string v0, "TooltipOverlay"

    sput-object v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    iput v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    const-wide/16 v2, 0x190

    iput-wide v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay_android_color:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    sget v3, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay_ttlm_repeatCount:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    goto :goto_1

    :cond_1
    sget v3, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay_android_alpha:I

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    sget v3, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay_ttlm_duration:I

    if-ne v2, v3, :cond_3

    const/16 v3, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getOuterAlpha()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getInnerAlpha()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    const/4 p1, 0x2

    new-array v0, p1, [I

    aput p2, v0, p2

    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    aput v2, v0, v1

    const-string v2, "outerAlpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v3, v3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v3, 0x3

    new-array v4, v3, [I

    iget v7, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    aput v7, v4, p2

    aput p2, v4, v1

    aput p2, v4, p1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v7, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v7, v7

    const-wide v9, 0x3fe199999999999aL    # 0.55

    mul-double v7, v7, v9

    double-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v7, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v7, v7

    const-wide v11, 0x3fdcccccccccccccL    # 0.44999999999999996

    mul-double v7, v7, v11

    double-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v4, p1, [F

    fill-array-data v4, :array_0

    const-string v7, "outerRadius"

    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    iget-wide v7, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v0, v7, p2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    aput-object v0, v7, v1

    aput-object v2, v7, p1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v7, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, p1, [I

    aput p2, v0, p2

    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    aput v2, v0, v1

    const-string v2, "innerAlpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v7, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v7, v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v4, v3, [I

    iget v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    aput v5, v4, p2

    aput p2, v4, v1

    aput p2, v4, p1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v4, v4

    mul-double v4, v4, v9

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v4, v4

    mul-double v4, v4, v11

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v4, p1, [F

    fill-array-data v4, :array_1

    const-string v5, "innerRadius"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, p2

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    aput-object p2, v3, v1

    aput-object v2, v3, p1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$a;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$a;-><init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;-><init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

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

.method static synthetic access$000(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    return p0
.end method

.method static synthetic access$004(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    return v0
.end method

.method static synthetic access$100(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    return p0
.end method

.method static synthetic access$200(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$300(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getInnerAlpha()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getInnerRadius()F
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOuterAlpha()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOuterRadius()F
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput p1, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v4, v0, v3

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public play()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public replay()V
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->stop()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->play()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInnerAlpha(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setInnerRadius(F)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setOuterAlpha(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setOuterRadius(F)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->replay()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->stop()V

    :cond_3
    :goto_1
    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->setInnerRadius(F)V

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->setOuterRadius(F)V

    return-void
.end method
