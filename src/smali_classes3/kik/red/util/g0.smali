.class public abstract Lkik/red/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroidx/core/view/GestureDetectorCompat;

.field protected b:Landroid/widget/FrameLayout;

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:Z

.field private g:Z

.field private final h:I

.field private final i:I


# direct methods
.method protected constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/util/g0;->f:Z

    iput-boolean v0, p0, Lkik/red/util/g0;->g:Z

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lkik/red/util/g0;->h:I

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lkik/red/util/g0;->i:I

    iput-object p1, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkik/red/util/g0$a;

    invoke-direct {v1, p0}, Lkik/red/util/g0$a;-><init>(Lkik/red/util/g0;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkik/red/util/g0;->a:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/g0;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/util/g0;->e(III)V

    return-void
.end method

.method private e(III)V
    .locals 7

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lkik/red/util/g0;->i:I

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/util/g0;->g:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/util/g0;->d()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float v0, p2

    sget v1, Lkik/red/chat/KikApplication;->J:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    const-wide v1, 0x4094500000000000L    # 1300.0

    int-to-double v3, p3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    int-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v5

    div-double/2addr v0, v3

    double-to-int p3, v0

    const/16 v0, 0x12c

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v0, Lkik/red/util/g0$b;

    invoke-direct {v0, p0, p3}, Lkik/red/util/g0$b;-><init>(Lkik/red/util/g0;I)V

    if-lez p1, :cond_2

    mul-int/lit8 p2, p2, -0x1

    :cond_2
    iget-object p1, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/util/g0;->f()V

    iget v0, p0, Lkik/red/util/g0;->e:I

    iget v1, p0, Lkik/red/util/g0;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Lkik/red/util/g0;->d:I

    iput v0, p0, Lkik/red/util/g0;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract c(I)V
.end method

.method protected abstract d()Landroid/graphics/Point;
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkik/red/util/g0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lkik/red/util/g0;->f:Z

    :goto_0
    iget-boolean p1, p0, Lkik/red/util/g0;->f:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkik/red/util/g0;->i()V

    return v1

    :cond_2
    iget-object p1, p0, Lkik/red/util/g0;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkik/red/util/g0;->g:Z

    if-nez p1, :cond_3

    return v0

    :cond_3
    iput-boolean v1, p0, Lkik/red/util/g0;->g:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_b

    const/4 v2, 0x3

    if-eq p2, v0, :cond_9

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lkik/red/util/g0;->i()V

    return v1

    :cond_5
    iget-object p2, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p0, Lkik/red/util/g0;->e:I

    iget v2, p0, Lkik/red/util/g0;->d:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lkik/red/util/g0;->h:I

    if-le v2, v3, :cond_8

    iget v2, p0, Lkik/red/util/g0;->e:I

    iget v4, p0, Lkik/red/util/g0;->d:I

    if-le v2, v4, :cond_6

    iget v4, p0, Lkik/red/util/g0;->c:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_6
    iget v4, p0, Lkik/red/util/g0;->c:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    neg-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget p2, p0, Lkik/red/util/g0;->d:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lkik/red/util/g0;->h:I

    if-lt p1, p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lkik/red/util/g0;->h()V

    :cond_8
    return v0

    :cond_9
    iget p1, p0, Lkik/red/util/g0;->d:I

    iget p2, p0, Lkik/red/util/g0;->e:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v2

    if-le p1, p2, :cond_a

    iget p1, p0, Lkik/red/util/g0;->d:I

    iget p2, p0, Lkik/red/util/g0;->e:I

    invoke-direct {p0, p1, p2, v1}, Lkik/red/util/g0;->e(III)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lkik/red/util/g0;->i()V

    :goto_2
    return v1

    :cond_b
    iget-object p2, p0, Lkik/red/util/g0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int p2, p1, p2

    iput p2, p0, Lkik/red/util/g0;->c:I

    iput p1, p0, Lkik/red/util/g0;->d:I

    iput p1, p0, Lkik/red/util/g0;->e:I

    return v1
.end method
