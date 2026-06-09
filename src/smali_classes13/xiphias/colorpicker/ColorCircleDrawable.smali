.class public Lxiphias/colorpicker/ColorCircleDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ColorCircleDrawable.java"


# instance fields
.field private fillBackPaint:Landroid/graphics/Paint;

.field private fillPaint:Landroid/graphics/Paint;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    iget v1, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->stroke(F)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const v1, -0x616162

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->style(Landroid/graphics/Paint$Style;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorCircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1}, Lxiphias/colorpicker/builder/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->shader(Landroid/graphics/Shader;)Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/ColorCircleDrawable;->fillBackPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, v1, v2

    iput v2, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokeWidth:F

    iget-object v2, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokePaint:Landroid/graphics/Paint;

    iget v3, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokeWidth:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lxiphias/colorpicker/ColorCircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorCircleDrawable;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokeWidth:F

    sub-float v2, v1, v2

    iget-object v3, p0, Lxiphias/colorpicker/ColorCircleDrawable;->fillBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokeWidth:F

    sub-float v2, v1, v2

    iget-object v3, p0, Lxiphias/colorpicker/ColorCircleDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokeWidth:F

    sub-float v2, v1, v2

    iget-object v3, p0, Lxiphias/colorpicker/ColorCircleDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorCircleDrawable;->invalidateSelf()V

    return-void
.end method
