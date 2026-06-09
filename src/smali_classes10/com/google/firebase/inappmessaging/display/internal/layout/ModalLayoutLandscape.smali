.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


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
    .locals 9

    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    const/4 p5, 0x0

    if-ge p3, p4, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    add-int v3, p1, p4

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, v2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    add-int/2addr p4, v0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    add-int v6, p1, p3

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    :goto_1
    add-int v6, p1, p3

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    :goto_2
    add-int v4, p1, p5

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p1

    add-int v5, p4, p1

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    add-int v6, v4, p1

    move-object v1, p0

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    sget v0, Lw7/h;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    sget v0, Lw7/h;->message_title:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    sget v0, Lw7/h;->body_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    sget v0, Lw7/h;->button:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    aput-object v5, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    move-result p2

    sub-int/2addr p2, v6

    sub-int/2addr p1, v5

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    int-to-float v7, p1

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {v3, v7, p2}, Lb8/b;->b(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v3

    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    add-int/2addr v7, v3

    sub-int/2addr p1, v7

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v2, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v8, v4

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    mul-int v8, v8, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lb8/b;->b(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lb8/b;->b(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lb8/b;->b(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    add-int/2addr p1, v6

    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    add-int/2addr p2, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    add-int/2addr v3, v1

    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    add-int/2addr v3, p2

    add-int/2addr v3, v5

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
