.class public final Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleResId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Companion",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private final e:Landroid/animation/AnimatorSet;

.field private final f:Landroid/animation/AnimatorSet;

.field private final g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/animation/ObjectAnimator;

.field private i:I

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b:Landroid/graphics/Paint;

    iput v3, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->k:I

    const-wide/16 v5, 0x190

    iput-wide v5, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lit/sephiroth/android/library/xtooltip/d;->TooltipOverlay:[I

    move/from16 v4, p2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "array"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Lit/sephiroth/android/library/xtooltip/d;->TooltipOverlay_android_color:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iget-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    sget v7, Lit/sephiroth/android/library/xtooltip/d;->TooltipOverlay_ttlm_repeatCount:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->k:I

    goto :goto_1

    :cond_1
    sget v7, Lit/sephiroth/android/library/xtooltip/d;->TooltipOverlay_android_alpha:I

    if-ne v6, v7, :cond_2

    iget-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    sget v7, Lit/sephiroth/android/library/xtooltip/d;->TooltipOverlay_ttlm_duration:I

    if-ne v6, v7, :cond_3

    const/16 v7, 0x190

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v4, v6, v4

    aput v1, v6, v3

    const-string v7, "outerAlpha"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "ObjectAnimator.ofInt(thi\u2026erAlpha\", 0, mOuterAlpha)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double v8, v8, v10

    double-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v8, 0x3

    new-array v9, v8, [I

    aput v1, v9, v4

    aput v4, v9, v3

    aput v4, v9, v5

    invoke-static {v0, v7, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v7, "ObjectAnimator.ofInt(thi\u2026lpha\", mOuterAlpha, 0, 0)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v12, v12

    const-wide v14, 0x3fe199999999999aL    # 0.55

    mul-double v12, v12, v14

    double-to-long v12, v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v12, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v12, v12

    const-wide v16, 0x3fdcccccccccccccL    # 0.44999999999999996

    mul-double v12, v12, v16

    double-to-long v12, v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    const-string v9, "outerRadius"

    invoke-static {v0, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v9, "ObjectAnimator.ofFloat(t\u2026s, \"outerRadius\", 0f, 1f)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->g:Landroid/animation/ObjectAnimator;

    iget-wide v12, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->e:Landroid/animation/AnimatorSet;

    new-array v12, v8, [Landroid/animation/Animator;

    aput-object v6, v12, v4

    aput-object v7, v12, v3

    aput-object v1, v12, v5

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v6, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    invoke-virtual {v9, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v5, [I

    aput v4, v1, v4

    aput v2, v1, v3

    const-string v6, "innerAlpha"

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v7, "ObjectAnimator.ofInt(thi\u2026erAlpha\", 0, mInnerAlpha)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v12, v12

    mul-double v12, v12, v10

    double-to-long v10, v12

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v8, [I

    aput v2, v7, v4

    aput v4, v7, v3

    aput v4, v7, v5

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v6, "ObjectAnimator.ofInt(thi\u2026lpha\", mInnerAlpha, 0, 0)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v6, v6

    mul-double v6, v6, v14

    double-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v6, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v6, v6

    mul-double v6, v6, v16

    double-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    const-string v7, "innerRadius"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "ObjectAnimator.ofFloat(t\u2026s, \"innerRadius\", 0f, 1f)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->h:Landroid/animation/ObjectAnimator;

    iget-wide v10, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f:Landroid/animation/AnimatorSet;

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v4

    aput-object v6, v8, v3

    aput-object v2, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-wide v1, v0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$1;

    invoke-direct {v1, v0}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$1;-><init>(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;

    invoke-direct {v1, v0}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;-><init>(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

.method public static final synthetic a(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->e:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic b(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->k:I

    return p0
.end method

.method public static final synthetic c(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)I
    .locals 0

    iget p0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->i:I

    return p0
.end method

.method public static final synthetic d(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic e(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;I)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->i:I

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->i:I

    iput-boolean v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget v2, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->c:F

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->d:F

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBoundsChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lvr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->c:F

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->g:Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    const/4 v5, 0x1

    aput p1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->h:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    aput v4, v0, v1

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->c:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->j:Z

    if-nez p1, :cond_3

    :cond_1
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f()V

    iput v2, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->i:I

    iput-boolean v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->j:Z

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->l:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->f()V

    :cond_3
    :goto_1
    return v0
.end method
