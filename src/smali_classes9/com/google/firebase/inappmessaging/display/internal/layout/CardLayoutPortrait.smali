.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;
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
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, p4

    add-int/2addr v1, p2

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    sget v0, Lw7/h;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    sget v0, Lw7/h;->message_title:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->f:Landroid/view/View;

    sget v0, Lw7/h;->body_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->g:Landroid/view/View;

    sget v0, Lw7/h;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->j(I)I

    move-result v0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    invoke-static {v1, p1, p2}, Lb8/b;->d(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lb8/b;->c(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->f:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lb8/b;->d(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->h:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lb8/b;->d(Landroid/view/View;II)V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lb8/b;->d(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
