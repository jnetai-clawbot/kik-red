.class public abstract Lxiphias/colorpicker/slider/AbsCustomSlider;
.super Landroid/view/View;
.source "AbsCustomSlider.java"


# instance fields
.field protected bar:Landroid/graphics/Bitmap;

.field protected barCanvas:Landroid/graphics/Canvas;

.field protected barHeight:I

.field protected barOffsetX:I

.field protected bitmap:Landroid/graphics/Bitmap;

.field protected bitmapCanvas:Landroid/graphics/Canvas;

.field protected handleRadius:I

.field private inVerticalOrientation:Z

.field protected onValueChangedListener:Lxiphias/colorpicker/slider/OnValueChangedListener;

.field protected showBorder:Z

.field protected value:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    iput-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    iput-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/slider/AbsCustomSlider;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    iput-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/slider/AbsCustomSlider;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, Lxiphias/colorpicker/ColorPickerAttributes;->getDeclaredSliderAttributes()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Lkik/red/R$styleable;->AbsCustomSlider_inVerticalOrientation:I

    iget-boolean v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method protected createBitmaps()V
    .locals 5

    iget-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getHeight()I

    move-result v1

    :goto_0
    iget v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_1
    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    :cond_3
    return-void
.end method

.method protected abstract drawBar(Landroid/graphics/Canvas;)V
.end method

.method protected abstract drawHandle(Landroid/graphics/Canvas;FF)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getWidth()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->getHeight()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    iget v5, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    int-to-float v5, v5

    iget-object v6, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    int-to-float v3, v3

    iget v4, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    iget v5, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v4, v7

    iget-object v5, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v5, v3, v4}, Lxiphias/colorpicker/slider/AbsCustomSlider;->drawHandle(Landroid/graphics/Canvas;FF)V

    iget-object v5, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v5, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v5}, Lxiphias/colorpicker/slider/AbsCustomSlider;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->updateBar()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->onValueChanged(F)V

    iget-object v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->onValueChangedListener:Lxiphias/colorpicker/slider/OnValueChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->onValueChangedListener:Lxiphias/colorpicker/slider/OnValueChangedListener;

    iget v1, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    invoke-interface {v0, v1}, Lxiphias/colorpicker/slider/OnValueChangedListener;->onValueChanged(F)V

    :cond_0
    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->invalidate()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->inVerticalOrientation:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    :goto_0
    iget v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    iget v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->value:F

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->onValueChanged(F)V

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->invalidate()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract onValueChanged(F)V
.end method

.method public setOnValueChangedListener(Lxiphias/colorpicker/slider/OnValueChangedListener;)V
    .locals 0

    iput-object p1, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->onValueChangedListener:Lxiphias/colorpicker/slider/OnValueChangedListener;

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->showBorder:Z

    return-void
.end method

.method protected updateBar()V
    .locals 1

    iget v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barOffsetX:I

    const/16 v0, 0x14

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->handleRadius:I

    const/16 v0, 0xa

    iput v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barHeight:I

    iget-object v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->bar:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->createBitmaps()V

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/slider/AbsCustomSlider;->barCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->drawBar(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lxiphias/colorpicker/slider/AbsCustomSlider;->invalidate()V

    return-void
.end method
