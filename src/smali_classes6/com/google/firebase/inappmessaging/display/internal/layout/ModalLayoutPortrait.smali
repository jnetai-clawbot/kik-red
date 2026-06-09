.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# instance fields
.field private e:Lb8/c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lb8/c;

    invoke-direct {p1}, Lb8/c;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.firebase"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, p1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_0

    sub-int v2, p4, p2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    add-int v2, p3, v4

    move v5, p3

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, p5, -0x1

    if-ge v0, p1, :cond_1

    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    add-int/2addr v1, p1

    :cond_1
    move p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    mul-int v0, v0, v4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v2, p1, p2}, Lb8/c;->f(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lw7/h;->body_scroll:I

    if-eq v7, v8, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lw7/h;->image_view:I

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v6, v5, v7}, Lb8/c;->a(Landroid/view/View;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->g()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v4}, Lb8/c;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/d;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {v5, p1, p2}, Lb8/d;->e(II)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v4}, Lb8/c;->d()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    if-le v4, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    if-eqz v3, :cond_5

    sub-int/2addr p2, v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v2}, Lb8/c;->c()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v2, p2}, Lb8/c;->b(I)V

    :cond_5
    sub-int p2, p1, v1

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lb8/c;

    invoke-virtual {v1}, Lb8/c;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/d;

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {v2}, Lb8/d;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lb8/d;->b()I

    move-result v4

    invoke-static {v3, p2, v4}, Lb8/b;->b(Landroid/view/View;II)V

    invoke-virtual {v2}, Lb8/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
