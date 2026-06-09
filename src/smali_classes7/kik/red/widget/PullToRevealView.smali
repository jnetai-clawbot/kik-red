.class public Lkik/red/widget/PullToRevealView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/PullToRevealView$c;,
        Lkik/red/widget/PullToRevealView$d;,
        Lkik/red/widget/PullToRevealView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/DecelerateInterpolator;

.field private b:Lkik/red/widget/PullToRevealView$d;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Lkik/red/widget/PullToRevealView$b;

.field private j:Z

.field private k:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lkik/red/widget/PullToRevealView;->c:I

    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkik/red/widget/PullToRevealView;->k:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/widget/PullToRevealView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/PullToRevealView;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/widget/PullToRevealView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/PullToRevealView;->a:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lkik/red/widget/PullToRevealView;->e:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->d()I

    move-result p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v3, v0

    int-to-double v5, p1

    div-double/2addr v3, v5

    cmpg-double p1, v3, v1

    if-gez p1, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double p1, v3, v0

    if-gez p1, :cond_1

    move-wide v3, v0

    :cond_1
    sub-double v2, v0, v3

    mul-double v4, v2, v2

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    move-wide v1, v0

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->d()I

    move-result p1

    int-to-double v3, p1

    mul-double v1, v1, v3

    double-to-int p1, v1

    return p1
.end method

.method private final l(IJLkik/red/widget/PullToRevealView$c;)V
    .locals 8

    iget-object v0, p0, Lkik/red/widget/PullToRevealView;->b:Lkik/red/widget/PullToRevealView$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/widget/PullToRevealView$d;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eq v3, p1, :cond_2

    iget-object v0, p0, Lkik/red/widget/PullToRevealView;->a:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lkik/red/widget/PullToRevealView;->a:Landroid/view/animation/DecelerateInterpolator;

    :cond_1
    new-instance v0, Lkik/red/widget/PullToRevealView$d;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lkik/red/widget/PullToRevealView$d;-><init>(Lkik/red/widget/PullToRevealView;IIJLkik/red/widget/PullToRevealView$c;)V

    iput-object v0, p0, Lkik/red/widget/PullToRevealView;->b:Lkik/red/widget/PullToRevealView$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkik/red/widget/PullToRevealView;->g:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x43020000    # 130.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lkik/red/widget/PullToRevealView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/PullToRevealView;->j:Z

    iget-object v1, p0, Lkik/red/widget/PullToRevealView;->i:Lkik/red/widget/PullToRevealView$b;

    if-eqz v1, :cond_1

    check-cast v1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikConversationsFragment;->S5()V

    :cond_1
    const-wide/16 v1, 0xc8

    new-instance v3, Lkik/red/widget/PullToRevealView$a;

    invoke-direct {v3, p0}, Lkik/red/widget/PullToRevealView$a;-><init>(Lkik/red/widget/PullToRevealView;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/red/widget/PullToRevealView;->l(IJLkik/red/widget/PullToRevealView$c;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lkik/red/widget/PullToRevealView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/PullToRevealView;->j:Z

    iget-object v1, p0, Lkik/red/widget/PullToRevealView;->i:Lkik/red/widget/PullToRevealView$b;

    if-eqz v1, :cond_1

    check-cast v1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikConversationsFragment;->S5()V

    :cond_1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lkik/red/widget/PullToRevealView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/widget/PullToRevealView;->j:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/PullToRevealView;->h:Landroid/view/View;

    return-void
.end method

.method public final j(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/PullToRevealView;->g:Landroid/widget/ListView;

    return-void
.end method

.method public final k(Lkik/red/widget/PullToRevealView$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/PullToRevealView;->i:Lkik/red/widget/PullToRevealView$b;

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/PullToRevealView;->i:Lkik/red/widget/PullToRevealView$b;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->T5(F)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/widget/PullToRevealView;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/PullToRevealView;->d:Z

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p1, p0, Lkik/red/widget/PullToRevealView;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {}, Lblue/IllllllI11lI1lI1;->I1lIlIII1111Il1l()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Lkik/red/widget/PullToRevealView;->e:I

    sub-int/2addr v4, v1

    invoke-direct {p0, p1}, Lkik/red/widget/PullToRevealView;->e(Landroid/view/MotionEvent;)I

    move-result p1

    iget v5, p0, Lkik/red/widget/PullToRevealView;->f:I

    add-int/2addr p1, v5

    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v2, p0, Lkik/red/widget/PullToRevealView;->d:Z

    iput v1, p0, Lkik/red/widget/PullToRevealView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lkik/red/widget/PullToRevealView;->f:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v5, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->c()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_3

    iput-boolean v2, p0, Lkik/red/widget/PullToRevealView;->d:Z

    :cond_3
    neg-int p1, v4

    iget v0, p0, Lkik/red/widget/PullToRevealView;->c:I

    if-le p1, v0, :cond_7

    iget p1, p0, Lkik/red/widget/PullToRevealView;->e:I

    if-eq p1, v5, :cond_7

    iput-boolean v3, p0, Lkik/red/widget/PullToRevealView;->d:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lkik/red/widget/PullToRevealView;->d:Z

    goto :goto_1

    :cond_5
    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-ne v0, p1, :cond_7

    :cond_6
    iput v5, p0, Lkik/red/widget/PullToRevealView;->e:I

    iput-boolean v2, p0, Lkik/red/widget/PullToRevealView;->d:Z

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lkik/red/widget/PullToRevealView;->d:Z

    return p1

    :cond_8
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-direct {p0, p1}, Lkik/red/widget/PullToRevealView;->e(Landroid/view/MotionEvent;)I

    move-result v2

    iget v3, p0, Lkik/red/widget/PullToRevealView;->f:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->d()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lkik/red/widget/PullToRevealView;->j:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkik/red/widget/PullToRevealView;->k:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkik/red/widget/PullToRevealView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-boolean p1, p0, Lkik/red/widget/PullToRevealView;->d:Z

    const/4 v4, 0x1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    if-eqz p1, :cond_3

    if-gtz v2, :cond_3

    invoke-virtual {p0, v3}, Lkik/red/widget/PullToRevealView;->m(F)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/widget/PullToRevealView;->m(F)V

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v4

    :cond_6
    :goto_1
    const/4 v1, -0x1

    iput v1, p0, Lkik/red/widget/PullToRevealView;->e:I

    iput-boolean v0, p0, Lkik/red/widget/PullToRevealView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    float-to-double v2, v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double p1, v2, v5

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lkik/red/widget/PullToRevealView;->j:Z

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, Lkik/red/widget/PullToRevealView;->j:Z

    iget-object p1, p0, Lkik/red/widget/PullToRevealView;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/widget/PullToRevealView;->i:Lkik/red/widget/PullToRevealView$b;

    if-eqz p1, :cond_a

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->U5()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const-wide/16 v2, 0x12c

    invoke-direct {p0, p1, v2, v3, v1}, Lkik/red/widget/PullToRevealView;->l(IJLkik/red/widget/PullToRevealView$c;)V

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Lkik/red/widget/PullToRevealView;->j:Z

    if-nez p1, :cond_c

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3, v1}, Lkik/red/widget/PullToRevealView;->l(IJLkik/red/widget/PullToRevealView$c;)V

    :cond_c
    :goto_3
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
