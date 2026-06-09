.class public final Lvk/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/red/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Lkik/red/chat/view/TransitionableSearchBarViewImpl;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/ListView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/l1;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lvk/l1;->a:Landroid/view/View;

    iput-object p3, p0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iput-object p4, p0, Lvk/l1;->d:Landroid/view/View;

    iput-object p5, p0, Lvk/l1;->f:Ljava/util/List;

    iput-object p6, p0, Lvk/l1;->e:Landroid/widget/ListView;

    iput-object p7, p0, Lvk/l1;->g:Landroid/view/View;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvk/l1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvk/l1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lvk/l1;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkik/red/util/e3;->x(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic b(Lvk/l1;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;
    .locals 0

    iget-object p0, p0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    return-object p0
.end method

.method private d()F
    .locals 1

    sget v0, Lkik/red/t;->search_bar_padding:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lvk/l1;->d()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lvk/l1;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lvk/l1;->d()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lvk/l1;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v2

    sget v2, Lkik/red/t;->search_bar_border_width:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    if-nez v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    iget-object v4, v0, Lvk/l1;->b:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ViewAnimator;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v5, v9, v10

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-long v11, v5

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lvk/l1;->b:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ViewAnimator;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v3, v9, v10

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v5}, Lkik/red/chat/view/SearchBarViewImpl;->f()Landroid/widget/ImageView;

    move-result-object v5

    sget-object v7, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v13, v9, [F

    fill-array-data v13, :array_0

    invoke-static {v5, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/16 v7, 0x64

    int-to-long v13, v7

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v7}, Lkik/red/chat/view/SearchBarViewImpl;->f()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v13, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    fill-array-data v14, :array_1

    invoke-static {v7, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v13, 0x32

    int-to-long v13, v13

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v14, Lvk/k1;

    invoke-direct {v14, v0, v1}, Lvk/k1;-><init>(Lvk/l1;Z)V

    invoke-virtual {v5, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v9, [Landroid/animation/Animator;

    if-eqz v1, :cond_1

    iget-object v15, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct/range {p0 .. p0}, Lvk/l1;->d()F

    move-result v16

    sub-float v15, v15, v16

    iget-object v2, v0, Lvk/l1;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v15, v2, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v15, v15, v17

    iget-object v14, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-direct/range {p0 .. p0}, Lvk/l1;->d()F

    move-result v19

    sub-float v14, v14, v19

    iget-object v6, v0, Lvk/l1;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v14

    neg-float v6, v6

    div-float v6, v6, v17

    sget v14, Lkik/red/t;->search_bar_padding:I

    invoke-static {v14}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v2, v14

    sub-float/2addr v15, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    sget-object v14, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v15, v9, v10

    invoke-static {v2, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v9, v0, Lvk/l1;->b:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v20, v13

    new-array v13, v8, [F

    aput v15, v13, v10

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v13, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v13}, Lkik/red/chat/view/SearchBarViewImpl;->f()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/widget/ViewAnimator;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v8, [F

    aput v6, v15, v10

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v13, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v14, 0x3

    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v2, v15, v10

    aput-object v9, v15, v8

    const/4 v2, 0x2

    aput-object v6, v15, v2

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v13, v7, v10

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v6, v0, Lvk/l1;->b:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v13, v8, [F

    aput v2, v13, v10

    invoke-static {v6, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v6, 0x3c

    int-to-long v14, v6

    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    const/16 v6, 0x8c

    int-to-long v13, v6

    invoke-virtual {v2, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    aput-object v2, v7, v8

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v10

    aput-object v3, v6, v8

    const/4 v3, 0x2

    aput-object v20, v6, v3

    const/4 v3, 0x3

    aput-object v5, v6, v3

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v1, :cond_4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lvk/l1;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v13, v7, [F

    aput v16, v13, v10

    aput v18, v13, v8

    invoke-static {v5, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v1, :cond_6

    iget-object v1, v0, Lvk/l1;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v5, v0, Lvk/l1;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lvk/l1;->c:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lvk/l1;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v5, v0, Lvk/l1;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_4
    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v1, v7, v10

    aput v5, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/miniprofile/c;

    invoke-direct {v5, v0, v8}, Lio/wondrous/sns/miniprofile/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    aput-object v4, v5, v8

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
