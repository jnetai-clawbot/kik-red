.class public Lxiphias/colorpicker/slider/AlphaSlider;
.super Lxiphias/colorpicker/slider/AbsCustomSlider;
.source "AlphaSlider.java"


# instance fields
.field private alphaPatternPaint:Landroid/graphics/Paint;

.field private barPaint:Landroid/graphics/Paint;

.field private clearBitmap:Landroid/graphics/Bitmap;

.field private clearBitmapCanvas:Landroid/graphics/Canvas;

.field private clearStroke:Landroid/graphics/Paint;

.field private clearingStroke:Landroid/graphics/Paint;

.field public color:I

.field private colorPicker:Lxiphias/colorpicker/ColorPickerView;

.field private solid:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lxiphias/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->alphaPatternPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearingStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearStroke:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->alphaPatternPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearingStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearStroke:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lxiphias/colorpicker/slider/AbsCustomSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->alphaPatternPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearingStroke:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearStroke:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected createBitmaps()V
    .locals 3

    invoke-super {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->createBitmaps()V

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->alphaPatternPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barHeight:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lxiphias/colorpicker/builder/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AlphaSlider;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AlphaSlider;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmapCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method protected drawBar(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lxiphias/colorpicker/slider/AlphaSlider;->alphaPatternPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-int/lit16 v2, v0, 0x100

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    int-to-float v4, v3

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barPaint:Landroid/graphics/Paint;

    iget v6, p0, Lxiphias/colorpicker/slider/AlphaSlider;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v8, v3

    add-int v5, v3, v2

    int-to-float v10, v5

    int-to-float v11, v1

    iget-object v12, p0, Lxiphias/colorpicker/slider/AlphaSlider;->barPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawHandle(Landroid/graphics/Canvas;FF)V
    .locals 5

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    iget v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    iget v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->value:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->showBorder:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->handleRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearingStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmapCanvas:Landroid/graphics/Canvas;

    iget v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->handleRadius:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v1, v3

    iget-object v4, p0, Lxiphias/colorpicker/slider/AlphaSlider;->alphaPatternPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmapCanvas:Landroid/graphics/Canvas;

    iget v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->handleRadius:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->stroke(F)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->xPerMode(Landroid/graphics/PorterDuff$Mode;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearStroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmapCanvas:Landroid/graphics/Canvas;

    iget v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->handleRadius:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->clearBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->handleRadius:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->solid:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onValueChanged(F)V
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->colorPicker:Lxiphias/colorpicker/ColorPickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->colorPicker:Lxiphias/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lxiphias/colorpicker/ColorPickerView;->setAlphaValue(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->color:I

    invoke-static {p1}, Lxiphias/colorpicker/Utils;->getAlphaPercent(I)F

    move-result v0

    iput v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->value:F

    iget-object v0, p0, Lxiphias/colorpicker/slider/AlphaSlider;->bar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AlphaSlider;->updateBar()V

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AlphaSlider;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(Lxiphias/colorpicker/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lxiphias/colorpicker/slider/AlphaSlider;->colorPicker:Lxiphias/colorpicker/ColorPickerView;

    return-void
.end method
