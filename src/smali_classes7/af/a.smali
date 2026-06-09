.class public final Laf/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Laf/a;->a:I

    iput v0, p0, Laf/a;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laf/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laf/a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Laf/a;->e:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laf/a;->f:Landroid/graphics/Path;

    iput p1, p0, Laf/a;->a:I

    iput p2, p0, Laf/a;->b:I

    iput p3, p0, Laf/a;->e:F

    iget-object p2, p0, Laf/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Laf/a;->d:Landroid/graphics/Paint;

    iget p2, p0, Laf/a;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Laf/a;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Laf/a;->d:Landroid/graphics/Paint;

    iget p2, p0, Laf/a;->e:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Laf/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Laf/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Laf/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Laf/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget v0, p0, Laf/a;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Laf/a;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Laf/a;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Laf/a;->a:I

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int p1, p4, p2

    int-to-float p1, p1

    iget p2, p0, Laf/a;->e:F

    sub-float/2addr p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p2

    int-to-float p3, p3

    sub-float/2addr p3, p1

    sub-float/2addr p3, p2

    int-to-float p4, p4

    sub-float/2addr p4, p2

    invoke-direct {v0, v1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    iget p3, v0, Landroid/graphics/RectF;->left:F

    sub-float p4, p3, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, p4, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float v1, p4, p1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p1

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p3, v1, v2, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Path;

    const/high16 p4, 0x43870000    # 270.0f

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, p2, p4, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Path;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Laf/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
