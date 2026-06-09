.class public Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;
.super Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;
.source "FlowerColorWheelRenderer.java"


# instance fields
.field private hsv:[F

.field private selectorFill:Landroid/graphics/Paint;

.field private sizeJitter:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;-><init>()V

    invoke-static {}, Lxiphias/colorpicker/builder/PaintBuilder;->newPaint()Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->sizeJitter:F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorCircleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget-object v3, v3, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v5, v5, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->density:I

    iget-object v6, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v6, v6, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    iget-object v7, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v7, v7, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    iget-object v8, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v8, v8, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_3

    int-to-float v10, v9

    add-int/lit8 v11, v5, -0x1

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v9

    int-to-float v12, v5

    div-float/2addr v12, v4

    sub-float/2addr v11, v12

    int-to-float v12, v5

    div-float/2addr v11, v12

    mul-float v12, v7, v10

    const/high16 v13, 0x3fc00000    # 1.5f

    add-float/2addr v13, v6

    if-nez v9, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    iget v14, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->sizeJitter:F

    mul-float v14, v14, v8

    mul-float v14, v14, v11

    :goto_1
    add-float/2addr v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v0, v12, v13}, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->calcTotalCount(FF)I

    move-result v14

    mul-int/lit8 v15, v5, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v18, v5

    int-to-double v4, v15

    mul-double v4, v4, v16

    move/from16 v16, v10

    move/from16 v17, v11

    int-to-double v10, v14

    div-double/2addr v4, v10

    int-to-double v10, v14

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    div-double v10, v19, v10

    add-int/lit8 v21, v9, 0x1

    const/16 v22, 0x2

    move/from16 v23, v8

    rem-int/lit8 v8, v21, 0x2

    move/from16 v21, v9

    int-to-double v8, v8

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    float-to-double v8, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-float v8, v8

    add-float/2addr v8, v3

    float-to-double v9, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v9, v9, v24

    double-to-float v9, v9

    add-float/2addr v9, v3

    iget-object v10, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    const-wide v24, 0x4066800000000000L    # 180.0

    mul-double v24, v24, v4

    move v11, v3

    move-wide/from16 v26, v4

    div-double v3, v24, v19

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v10, v4

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    div-float v4, v12, v7

    const/4 v5, 0x1

    aput v4, v3, v5

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    iget-object v4, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v4, v4, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    aput v4, v3, v22

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    iget-object v4, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->getAlphaValueAsInt()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget-object v3, v3, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    sub-float v4, v13, v6

    iget-object v5, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lt v2, v1, :cond_1

    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorCircleList:Ljava/util/List;

    new-instance v4, Lxiphias/colorpicker/ColorCircle;

    iget-object v5, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    invoke-direct {v4, v8, v9, v5}, Lxiphias/colorpicker/ColorCircle;-><init>(FF[F)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->colorCircleList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxiphias/colorpicker/ColorCircle;

    iget-object v4, v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    invoke-virtual {v3, v8, v9, v4}, Lxiphias/colorpicker/ColorCircle;->set(FF[F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    move v3, v11

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v5, v18

    move/from16 v9, v21

    move/from16 v8, v23

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_2
    move/from16 v18, v5

    move/from16 v23, v8

    move/from16 v21, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move v11, v3

    add-int/lit8 v9, v21, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_3
    return-void
.end method
