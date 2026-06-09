.class public Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;
.super Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;
.source "SimpleColorWheelRenderer.java"


# instance fields
.field private hsv:[F

.field private selectorFill:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;-><init>()V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorCircleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget-object v3, v3, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v4, v4, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->density:I

    iget-object v5, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v5, v5, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    int-to-float v7, v6

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v8, v5, v7

    iget-object v9, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v9, v9, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    invoke-virtual {v0, v8, v9}, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->calcTotalCount(FF)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v14, v11

    mul-double v14, v14, v12

    int-to-double v12, v10

    div-double/2addr v14, v12

    int-to-double v12, v10

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v12, v16, v12

    add-int/lit8 v18, v6, 0x1

    const/16 v19, 0x2

    move/from16 v20, v4

    rem-int/lit8 v4, v18, 0x2

    move/from16 v18, v6

    move/from16 v21, v7

    int-to-double v6, v4

    mul-double v12, v12, v6

    add-double/2addr v14, v12

    float-to-double v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v6, v6, v12

    double-to-float v4, v6

    add-float/2addr v4, v3

    float-to-double v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v6, v6, v12

    double-to-float v6, v6

    add-float/2addr v6, v3

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double v12, v12, v14

    div-double v12, v12, v16

    double-to-float v12, v12

    const/4 v13, 0x0

    aput v12, v7, v13

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    div-float v12, v8, v5

    const/4 v13, 0x1

    aput v12, v7, v13

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    iget-object v12, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v12, v12, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    aput v12, v7, v19

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    iget-object v12, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->getAlphaValueAsInt()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget-object v7, v7, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    iget-object v12, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v12, v12, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    sub-float v12, v9, v12

    iget-object v13, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v6, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lt v2, v1, :cond_0

    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorCircleList:Ljava/util/List;

    new-instance v12, Lxiphias/colorpicker/ColorCircle;

    iget-object v13, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    invoke-direct {v12, v4, v6, v13}, Lxiphias/colorpicker/ColorCircle;-><init>(FF[F)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v7, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->colorCircleList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxiphias/colorpicker/ColorCircle;

    iget-object v12, v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    invoke-virtual {v7, v4, v6, v12}, Lxiphias/colorpicker/ColorCircle;->set(FF[F)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v18

    move/from16 v4, v20

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_1
    move/from16 v20, v4

    move/from16 v18, v6

    move/from16 v21, v7

    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
