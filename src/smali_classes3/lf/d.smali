.class public final Llf/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/d$b;,
        Llf/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

.field private b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

.field private c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

.field private d:Landroid/view/View;

.field private e:Llf/c;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Llf/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llf/b;->tooltip:I

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Llf/a;->tooltip_pointer_up:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    iput-object p1, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    sget p1, Llf/a;->tooltip_contentholder:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    iput-object p1, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    sget p1, Llf/a;->tooltip_contenttv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p1, Llf/a;->tooltip_pointer_down:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    iput-object p1, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    sget p1, Llf/a;->tooltip_shadow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llf/d;->d:Landroid/view/View;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Llf/d;)Llf/c;
    .locals 0

    iget-object p0, p0, Llf/d;->e:Llf/c;

    return-object p0
.end method

.method static synthetic b(Llf/d;)Lcom/nhaarman/supertooltips/RoundedBackgroundView;
    .locals 0

    iget-object p0, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    return-object p0
.end method

.method static synthetic c(Llf/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llf/d;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v3, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    aget v7, v1, v6

    aget v8, v3, v6

    sub-int/2addr v7, v8

    iput v7, p0, Llf/d;->i:I

    const/4 v8, 0x1

    aget v1, v1, v8

    aget v3, v3, v8

    sub-int/2addr v1, v3

    iput v1, p0, Llf/d;->h:I

    div-int/2addr v4, v0

    add-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    sub-int/2addr v1, v3

    iget v3, p0, Llf/d;->h:I

    div-int/2addr v5, v0

    add-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Llf/d;->j:I

    div-int/2addr v5, v0

    sub-int v5, v4, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v7}, Llf/c;->l()I

    move-result v7

    add-int/2addr v7, v5

    iget v5, p0, Llf/d;->j:I

    add-int v9, v7, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v9, v2, :cond_1

    sub-int/2addr v2, v5

    iget-object v5, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v5}, Llf/c;->l()I

    move-result v5

    add-int v7, v5, v2

    :cond_1
    int-to-float v2, v7

    invoke-super {p0, v2}, Landroid/view/View;->setX(F)V

    iget-object v5, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v7, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    div-int/2addr v5, v0

    sub-int/2addr v4, v5

    invoke-super {p0}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v4, v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setX(F)V

    iget-object v5, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-super {p0}, Landroid/view/View;->getX()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v4}, Llf/c;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v4}, Llf/c;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v4}, Llf/c;->m()I

    move-result v4

    sub-int v4, v1, v4

    if-gez v4, :cond_2

    goto :goto_0

    :goto_1
    iget-object v5, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    const/16 v7, 0x8

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    move v1, v3

    :cond_7
    iget-object v3, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v3}, Llf/c;->m()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->b()Llf/c$a;

    move-result-object v1

    sget-object v4, Llf/c$a;->NONE:Llf/c$a;

    if-eq v1, v4, :cond_c

    if-nez p1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->b()Llf/c$a;

    move-result-object v1

    sget-object v4, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    if-ne v1, v4, :cond_9

    iget v1, p0, Llf/d;->h:I

    int-to-float v1, v1

    iget-object v4, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v0, [F

    aput v4, v5, v6

    int-to-float v3, v3

    aput v3, v5, v8

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    iget v4, p0, Llf/d;->i:I

    iget-object v5, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    iget v4, p0, Llf/d;->j:I

    div-int/2addr v4, v0

    sub-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v3, v6

    aput v2, v3, v8

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->b()Llf/c$a;

    move-result-object v1

    sget-object v2, Llf/c$a;->FROM_TOP:Llf/c$a;

    if-ne v1, v2, :cond_a

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v4, 0x0

    aput v4, v2, v6

    int-to-float v3, v3

    aput v3, v2, v8

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_b
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v0}, Llf/c;->b()Llf/c$a;

    move-result-object v0

    sget-object v1, Llf/c$a;->NONE:Llf/c$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->b()Llf/c$a;

    move-result-object v1

    sget-object v2, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v2, :cond_1

    new-array v1, v6, [I

    invoke-super {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v5

    iget v2, p0, Llf/d;->h:I

    iget-object v7, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    sub-int/2addr v7, v2

    aput v7, v1, v4

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [I

    invoke-super {p0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v5

    iget v2, p0, Llf/d;->i:I

    iget-object v3, p0, Llf/d;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    add-int/2addr v3, v2

    iget v2, p0, Llf/d;->j:I

    div-int/2addr v2, v6

    sub-int/2addr v3, v2

    aput v3, v1, v4

    const-string/jumbo v2, "translationX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v6, [F

    invoke-super {p0}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string/jumbo v2, "scaleY"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v2}, Llf/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v2}, Llf/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Llf/d$b;

    invoke-direct {v0, p0}, Llf/d$b;-><init>(Llf/d;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Llf/d$c;)V
    .locals 0

    iput-object p1, p0, Llf/d;->k:Llf/d$c;

    return-void
.end method

.method public final g(Llf/c;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Llf/d;->e:Llf/c;

    iput-object p2, p0, Llf/d;->f:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->f()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->f()I

    move-result p1

    iget-object p2, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c(I)V

    iget-object p2, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c(I)V

    iget-object p2, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p2, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c(I)V

    :cond_0
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->r()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->e()V

    iget-object p1, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d()V

    iget-object p1, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d()V

    :cond_1
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->c()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->c()I

    move-result p1

    iget-object v0, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a(I)V

    iget-object v0, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a(I)V

    iget-object v0, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a(I)V

    :cond_2
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->e()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->e()I

    move-result p1

    iget-object v0, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b(I)V

    iget-object v0, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b(I)V

    iget-object v0, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b(I)V

    :cond_3
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->d()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->d()I

    move-result p1

    iget-object v0, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0, p1}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d(I)V

    iget-object p1, p0, Llf/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Llf/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v0}, Llf/c;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->j()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Llf/d;->c:Lcom/nhaarman/supertooltips/DownTriangleShapeView;

    iget-object v0, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v0}, Llf/c;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e(I)V

    iget-object p1, p0, Llf/d;->a:Lcom/nhaarman/supertooltips/UpTriangleShapeView;

    iget-object v0, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v0}, Llf/c;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e(I)V

    :cond_5
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->i()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llf/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_6

    iget-object p1, p0, Llf/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v0}, Llf/c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->g()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v3}, Llf/c;->h()I

    move-result v3

    if-ltz v3, :cond_8

    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->h()I

    move-result p1

    move v0, p1

    :cond_8
    iget-object v3, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v3}, Llf/c;->k()I

    move-result v3

    if-ltz v3, :cond_9

    iget-object v1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {v1}, Llf/c;->k()I

    move-result v1

    move v2, v1

    :cond_9
    iget-object v3, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Llf/d;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, Llf/d;->d(Z)V

    :cond_a
    iget-object p1, p0, Llf/d;->e:Llf/c;

    invoke-virtual {p1}, Llf/c;->s()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Llf/d;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Llf/d$a;

    invoke-direct {p2, p0}, Llf/d$a;-><init>(Llf/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final getX()F
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public final getY()F
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Llf/d;->e()V

    iget-object p1, p0, Llf/d;->k:Llf/d$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Llf/d$c;->h(Llf/d;)V

    :cond_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf/d;->g:Z

    iget-object v1, p0, Llf/d;->b:Lcom/nhaarman/supertooltips/RoundedBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Llf/d;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Llf/d;->j:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Llf/d;->e:Llf/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Llf/d;->d(Z)V

    :cond_1
    return v0
.end method

.method public final setX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final setY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
