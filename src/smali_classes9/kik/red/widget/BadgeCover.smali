.class public Lkik/red/widget/BadgeCover;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/view/animation/AnimationSet;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/widget/BadgeCover;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lkik/red/widget/BadgeCover;->m:I

    invoke-direct {p0, p1, p2}, Lkik/red/widget/BadgeCover;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    const/4 p3, -0x1

    iput p3, p0, Lkik/red/widget/BadgeCover;->b:I

    const/4 p3, 0x4

    iput p3, p0, Lkik/red/widget/BadgeCover;->m:I

    invoke-direct {p0, p1, p2}, Lkik/red/widget/BadgeCover;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {p0}, Lkik/red/util/u0;->a(Landroid/view/View;)V

    iget-boolean v0, p0, Lkik/red/widget/BadgeCover;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-boolean v0, p0, Lkik/red/widget/BadgeCover;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Lkik/red/widget/BadgeCover;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Lkik/red/widget/BadgeCover;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lkik/red/widget/BadgeCover;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lkik/red/widget/BadgeCover;->l:F

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lkik/red/widget/BadgeCover;->h:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lkik/red/widget/BadgeCover;->h:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget v7, p0, Lkik/red/widget/BadgeCover;->k:F

    iget v8, p0, Lkik/red/widget/BadgeCover;->l:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lkik/red/widget/BadgeCover;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lkik/red/widget/BadgeCover;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/o;->tooltip_in_from_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/BadgeCover;->i:Landroid/view/animation/Animation;

    :cond_4
    iget-object v0, p0, Lkik/red/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/o;->tooltip_out_to_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    :cond_5
    invoke-direct {p0}, Lkik/red/widget/BadgeCover;->d()V

    :cond_6
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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lkik/red/c0;->BadgeCover:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkik/red/c0;->BadgeCover_showOver:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/BadgeCover;->b:I

    sget p2, Lkik/red/c0;->BadgeCover_layoutAlignment:I

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    or-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkik/red/widget/BadgeCover;->c:Z

    or-int/lit8 v0, p2, 0x4

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lkik/red/widget/BadgeCover;->d:Z

    sget p2, Lkik/red/c0;->BadgeCover_shouldScale:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BadgeCover;->e:Z

    sget p2, Lkik/red/c0;->BadgeCover_shouldSlide:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/BadgeCover;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget v0, p0, Lkik/red/widget/BadgeCover;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lkik/red/widget/BadgeCover;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/red/widget/BadgeCover;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/BadgeCover;->g:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lkik/red/widget/BadgeCover;->h:Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lkik/red/widget/BadgeCover;->i:Landroid/view/animation/Animation;

    iput-object p1, p0, Lkik/red/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/BadgeCover;->e()V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/BadgeCover;->e()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p0, Lkik/red/widget/BadgeCover;->m:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lkik/red/util/u0;->a(Landroid/view/View;)V

    iget-boolean v0, p0, Lkik/red/widget/BadgeCover;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->h:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lkik/red/widget/BadgeCover;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/widget/BadgeCover;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lkik/red/widget/BadgeCover;->d()V

    :cond_3
    iput p1, p0, Lkik/red/widget/BadgeCover;->m:I

    return-void
.end method
