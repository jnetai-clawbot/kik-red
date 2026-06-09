.class public Lcom/nhaarman/supertooltips/UpTriangleShapeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d:Z

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

    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v1

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v8, v8

    invoke-virtual {v2, v5, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget v7, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    :goto_1
    iget-boolean v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v5, v9

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v7

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.nhaarman.supertooltips"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
