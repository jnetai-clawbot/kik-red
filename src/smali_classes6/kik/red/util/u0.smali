.class public final Lkik/red/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lkik/red/util/u0;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static b(Landroid/view/View;ZFFLandroid/animation/AnimatorListenerAdapter;J)V
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput p2, v5, v3

    aput p3, v5, v4

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {p0, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    new-array p1, v5, [Landroid/animation/Animator;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    aput-object p0, p1, v1

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    new-array p0, v5, [Landroid/animation/Animator;

    aput-object v0, p0, v3

    aput-object p2, p0, v4

    aput-object p3, p0, v1

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v2, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static c(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lkik/red/util/u0$b;

    invoke-direct {p1, p2, p0, p3}, Lkik/red/util/u0$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkik/red/util/e3;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lkik/red/util/u0$a;

    invoke-direct {p1, p0}, Lkik/red/util/u0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lkik/red/util/u0;->c(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lkik/red/util/a1;

    invoke-direct {p1, p2}, Lkik/red/util/a1;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lkik/red/util/u0;->c(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;I)V

    return-void
.end method

.method public static varargs i([Landroid/view/View;)V
    .locals 8

    array-length v0, p0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v1

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static varargs j([Landroid/view/View;)V
    .locals 8

    array-length v0, p0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v1

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lkik/red/util/t0;

    invoke-direct {v0, p0}, Lkik/red/util/t0;-><init>([Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static k(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lua/a;

    invoke-direct {v1, p0}, Lua/a;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lkik/red/util/v0;

    invoke-direct {v2, p0, v0}, Lkik/red/util/v0;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10100ae

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v4, [I

    aput p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Landroid/view/View;F)V
    .locals 8

    new-instance v5, Lkik/red/util/y0;

    invoke-direct {v5, p0}, Lkik/red/util/y0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lkik/red/util/u0;->p(Landroid/view/View;FFFFLandroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method

.method public static o(Landroid/view/View;FJ)V
    .locals 8

    new-instance v5, Lkik/red/util/z0;

    invoke-direct {v5, p0}, Lkik/red/util/z0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lkik/red/util/u0;->p(Landroid/view/View;FFFFLandroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method

.method public static p(Landroid/view/View;FFFFLandroid/animation/AnimatorListenerAdapter;J)V
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    aput p3, v2, v3

    aput p4, v2, p1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p4, v1, [Landroid/animation/Animator;

    aput-object p2, p4, v3

    aput-object p0, p4, p1

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p3, p6, p7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static q(Landroid/view/View;IIZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz p3, :cond_3

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    int-to-float v2, p2

    const/4 v3, 0x0

    int-to-long v5, p1

    new-instance v4, Lkik/red/util/x0;

    invoke-direct {v4, p0}, Lkik/red/util/x0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkik/red/util/u0;->b(Landroid/view/View;ZFFLandroid/animation/AnimatorListenerAdapter;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    int-to-float v4, p2

    int-to-long v5, p1

    const/4 v1, 0x0

    new-instance v7, Lkik/red/util/w0;

    invoke-direct {v7, p0}, Lkik/red/util/w0;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v2, v3

    move v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lkik/red/util/u0;->b(Landroid/view/View;ZFFLandroid/animation/AnimatorListenerAdapter;J)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static r(Landroid/view/View;IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz p3, :cond_3

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p2

    const/4 v6, 0x0

    int-to-long v7, p1

    new-instance v9, Lkik/red/util/z0;

    invoke-direct {v9, p0}, Lkik/red/util/z0;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v9

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lkik/red/util/u0;->p(Landroid/view/View;FFFFLandroid/animation/AnimatorListenerAdapter;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, p2

    int-to-long v7, p1

    new-instance v9, Lkik/red/util/y0;

    invoke-direct {v9, p0}, Lkik/red/util/y0;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v9

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lkik/red/util/u0;->p(Landroid/view/View;FFFFLandroid/animation/AnimatorListenerAdapter;J)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
