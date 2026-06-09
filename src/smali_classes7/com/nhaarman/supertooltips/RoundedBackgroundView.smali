.class public Lcom/nhaarman/supertooltips/RoundedBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.nhaarman.supertooltips"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->e:Z

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->a:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iget v2, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->d:I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v2, -0x1000000

    :goto_2
    iget v3, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->c:I

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x14

    :goto_3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v3, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v4, p0, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->e:Z

    if-eqz v4, :cond_4

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v1

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.nhaarman.supertooltips"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/nhaarman/supertooltips/RoundedBackgroundView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
