.class public Lcom/nhaarman/supertooltips/DownTriangleShapeView;
.super Landroid/view/View;
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.nhaarman.supertooltips"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    float-to-int v3, v4

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v8, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.nhaarman.supertooltips"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
