.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->a:I

    return-void
.end method

.method private d(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    mul-int p2, p2, v0

    div-int/2addr p2, p1

    move p1, v0

    :cond_0
    if-le p2, v1, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    mul-int p1, p1, v1

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;

    invoke-direct {p2, p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.firebase"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->a:I

    mul-int p2, p2, v0

    div-int/lit16 p2, p2, 0xa0

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->a:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0xa0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    iget p2, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;->a:I

    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v0, p1, :cond_0

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    div-float v6, v3, v5

    :cond_1
    cmpl-float p1, v2, v6

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    float-to-double p1, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v0

    if-lez v3, :cond_3

    mul-float v4, v4, v2

    float-to-double p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    mul-float v5, v5, v2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {}, Lcom/android/billingclient/api/q0;->d()V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;

    move-result-object p1

    iget p2, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;->a:I

    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$a;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method
