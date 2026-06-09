.class final Lcom/google/android/material/search/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/search/SearchView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private m:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/u;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/u;->d:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/u;->e:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/search/u;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/material/search/u;->j:Landroid/widget/ImageButton;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/u;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    iget-object p0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/u;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/u;->i(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/u;->m(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/s;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/search/u;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method static f(Lcom/google/android/material/search/u;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/u;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Lcom/google/android/material/internal/w;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    return-object p0
.end method

.method private h(Landroid/animation/AnimatorSet;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/w;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/search/k;

    invoke-direct {v6, v1}, Lcom/google/android/material/search/k;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/e;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/material/internal/e;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/google/android/material/search/l;

    invoke-direct {v4, v0}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/internal/e;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :cond_3
    instance-of p1, v0, Lcom/google/android/material/internal/e;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/google/android/material/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(F)V

    :cond_4
    :goto_0
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

.method private i(Z)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v3, 0xa

    new-array v3, v3, [Landroid/animation/Animator;

    if-eqz v1, :cond_0

    sget-object v4, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    goto :goto_0

    :cond_0
    sget-object v4, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v1, :cond_1

    const-wide/16 v11, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0xfa

    :goto_1
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v4}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x1

    new-array v11, v4, [Landroid/view/View;

    iget-object v12, v0, Lcom/google/android/material/search/u;->b:Landroid/view/View;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v11}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v6, v3, v13

    iget-object v6, v0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v13

    invoke-direct {v11, v12, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v6, v5, [I

    iget-object v12, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v12, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v6, v13

    aget v6, v6, v4

    new-array v14, v5, [I

    iget-object v15, v0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v14, v13

    aget v14, v14, v4

    sub-int/2addr v12, v15

    sub-int/2addr v6, v14

    iget-object v14, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    iget-object v15, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v12, v6, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v8}, Lcom/google/android/material/search/SearchBar;->d()F

    move-result v8

    new-instance v12, Lcom/google/android/material/internal/o;

    invoke-direct {v12, v6}, Lcom/google/android/material/internal/o;-><init>(Landroid/graphics/Rect;)V

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v7, v14, v13

    aput-object v11, v14, v4

    invoke-static {v12, v14}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v11, Lcom/google/android/material/search/m;

    invoke-direct {v11, v0, v8, v6}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/u;FLandroid/graphics/Rect;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_2

    const-wide/16 v11, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0xfa

    :goto_2
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {v1, v6}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v7, v3, v4

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-eqz v1, :cond_3

    const-wide/16 v11, 0x32

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x2a

    :goto_3
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    const-wide/16 v14, 0xfa

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    :goto_4
    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v8, Ll5/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v8}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v4, [Landroid/view/View;

    iget-object v15, v0, Lcom/google/android/material/search/u;->j:Landroid/widget/ImageButton;

    aput-object v15, v14, v13

    invoke-static {v14}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v7, v3, v5

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x3

    new-array v15, v14, [Landroid/animation/Animator;

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz v1, :cond_5

    const-wide/16 v16, 0x96

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x53

    :goto_5
    move-wide/from16 v11, v16

    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x4b

    goto :goto_6

    :cond_6
    const-wide/16 v11, 0x0

    :goto_6
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v1, v8}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v5, [Landroid/view/View;

    iget-object v10, v0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    aput-object v10, v8, v13

    iget-object v10, v0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v10, v8, v4

    invoke-static {v8}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v9, v15, v13

    iget-object v8, v0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3d4cccd0    # 0.050000012f

    mul-float v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    new-array v9, v5, [F

    aput v8, v9, v13

    const/4 v8, 0x0

    aput v8, v9, v4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz v1, :cond_7

    const-wide/16 v10, 0x12c

    goto :goto_7

    :cond_7
    const-wide/16 v10, 0xfa

    :goto_7
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v6}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v4, [Landroid/view/View;

    iget-object v11, v0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    aput-object v11, v10, v13

    invoke-static {v10}, Lcom/google/android/material/internal/n;->c([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v9, v15, v4

    new-array v9, v5, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz v1, :cond_8

    const-wide/16 v10, 0x12c

    goto :goto_8

    :cond_8
    const-wide/16 v10, 0xfa

    :goto_8
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v6}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v4, [Landroid/view/View;

    iget-object v11, v0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v11, v10, v13

    new-instance v11, Lcom/google/android/material/internal/n;

    sget-object v12, Lcom/google/android/material/internal/m;->a:Lcom/google/android/material/internal/m;

    invoke-direct {v11, v12, v10}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$a;[Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v9, v15, v5

    invoke-virtual {v7, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v7, v3, v14

    const/4 v7, 0x4

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v10, v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v10}, Lcom/google/android/material/internal/w;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    new-array v11, v5, [F

    invoke-direct {v0, v10}, Lcom/google/android/material/search/u;->k(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v13

    aput v8, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-array v12, v4, [Landroid/view/View;

    aput-object v10, v12, v13

    invoke-static {v12}, Lcom/google/android/material/internal/n;->b([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v5, [F

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/u;->l()I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    aput v8, v12, v4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-array v14, v4, [Landroid/view/View;

    aput-object v10, v14, v13

    invoke-static {v14}, Lcom/google/android/material/internal/n;->c([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v11, v10, v13

    aput-object v12, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_9
    invoke-direct {v0, v9}, Lcom/google/android/material/search/u;->h(Landroid/animation/AnimatorSet;)V

    iget-object v10, v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v10}, Lcom/google/android/material/internal/w;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    new-array v11, v5, [F

    invoke-direct {v0, v10}, Lcom/google/android/material/search/u;->j(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v13

    aput v8, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-array v12, v4, [Landroid/view/View;

    aput-object v10, v12, v13

    invoke-static {v12}, Lcom/google/android/material/internal/n;->b([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v5, [F

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/u;->l()I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    aput v8, v12, v4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v12, v4, [Landroid/view/View;

    aput-object v10, v12, v13

    invoke-static {v12}, Lcom/google/android/material/internal/n;->c([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v11, v10, v13

    aput-object v8, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_a
    if-eqz v1, :cond_b

    const-wide/16 v10, 0x12c

    goto :goto_b

    :cond_b
    const-wide/16 v10, 0xfa

    :goto_b
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v1, v6}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v9, v3, v7

    const/4 v7, 0x5

    iget-object v8, v0, Lcom/google/android/material/search/u;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/material/search/u;->n(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x6

    iget-object v8, v0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/material/search/u;->n(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x7

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-eqz v1, :cond_c

    const-wide/16 v8, 0x12c

    goto :goto_c

    :cond_c
    const-wide/16 v8, 0xfa

    :goto_c
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v6}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v6}, Lcom/google/android/material/search/SearchView;->j()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v6}, Lcom/google/android/material/internal/w;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/material/search/u;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v8}, Lcom/google/android/material/internal/w;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v8

    new-instance v9, Lcom/google/android/material/internal/f;

    invoke-direct {v9, v6, v8}, Lcom/google/android/material/internal/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    aput-object v5, v3, v7

    const/16 v5, 0x8

    iget-object v6, v0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/material/search/u;->n(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x9

    iget-object v6, v0, Lcom/google/android/material/search/u;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/material/search/u;->n(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lcom/google/android/material/search/u$a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/search/u$a;-><init>(Lcom/google/android/material/search/u;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private k(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private l()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/u;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    return v2
.end method

.method private m(Z)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/google/android/material/internal/n;->c([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/search/u;->h(Landroid/animation/AnimatorSet;)V

    sget-object v1, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private n(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/material/search/u;->k(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/search/u;->j(Landroid/view/View;)I

    move-result p2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput v3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, p2, [Landroid/view/View;

    aput-object p3, v4, v2

    invoke-static {v4}, Lcom/google/android/material/internal/n;->b([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    invoke-direct {p0}, Lcom/google/android/material/search/u;->l()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    aput v3, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v4, p2, [Landroid/view/View;

    aput-object p3, v4, v2

    invoke-static {v4}, Lcom/google/android/material/internal/n;->c([Landroid/view/View;)Lcom/google/android/material/internal/n;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object v3, v0, p2

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Ll5/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {p1, p2}, Lcom/google/android/material/internal/p;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method


# virtual methods
.method final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/search/u;->i(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/r;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()V

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/search/u;->m(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/t;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/t;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method final p(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    return-void
.end method

.method final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    sget-object v2, Lcom/google/android/material/search/SearchView$b;->SHOWING:Lcom/google/android/material/search/SearchView$b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->n(Lcom/google/android/material/search/SearchView$b;)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/w;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/search/n;

    invoke-direct {v2, v0}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/p;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/p;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
