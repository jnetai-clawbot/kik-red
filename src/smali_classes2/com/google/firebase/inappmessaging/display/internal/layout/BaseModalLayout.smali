.class public abstract Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/util/DisplayMetrics;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lw7/j;->ModalLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, Lw7/j;->ModalLayout_maxWidthPct:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a:F

    sget v0, Lw7/j;->ModalLayout_maxHeightPct:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final b(I)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final c()I
    .locals 3

    const/16 v0, 0x18

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected final d(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such child: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.firebase"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected final f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method protected final g()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method protected final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final i(Landroid/view/View;IIII)V
    .locals 3

    int-to-float v0, p2

    int-to-float v1, p4

    const-string v2, "\tleft, right"

    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/q0;->e(Ljava/lang/String;FF)V

    int-to-float v0, p3

    int-to-float v1, p5

    const-string v2, "\ttop, bottom"

    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/q0;->e(Ljava/lang/String;FF)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final j(I)I
    .locals 2

    int-to-float p1, p1

    const/4 v0, 0x4

    int-to-float v1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "\tdesired (w,h)"

    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/q0;->e(Ljava/lang/String;FF)V

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const-string p3, "\tactual  (w,h)"

    invoke-static {p3, p2, p1}, Lcom/android/billingclient/api/q0;->e(Ljava/lang/String;FF)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
