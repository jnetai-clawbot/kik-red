.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    move v2, p3

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p5

    add-int v5, p4, p5

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p4

    sub-int v3, p2, p4

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    sget v0, Lw7/h;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    sget v0, Lw7/h;->message_title:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    sget v0, Lw7/h;->body_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    sget v0, Lw7/h;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    move-result p2

    int-to-double v1, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v4

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->j(I)I

    move-result v1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-static {v2, p1, p2}, Lb8/b;->c(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-static {v2, v1, p2}, Lb8/b;->d(Landroid/view/View;II)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    invoke-static {v2, p1, p2}, Lb8/b;->b(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    invoke-static {v2, p1, p2}, Lb8/b;->b(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v2

    sub-int v2, p2, v2

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    invoke-static {v4, p1, v2}, Lb8/b;->c(Landroid/view/View;II)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    add-int/2addr v1, v3

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
