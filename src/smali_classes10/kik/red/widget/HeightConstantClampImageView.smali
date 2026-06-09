.class public Lkik/red/widget/HeightConstantClampImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/HeightConstantClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkik/red/widget/HeightConstantClampImageView;->a:Z

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    iput-wide v0, p0, Lkik/red/widget/HeightConstantClampImageView;->c:D

    sget-object v0, Lkik/red/c0;->HeightConstantClampImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->HeightConstantClampImageView_constant_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 11

    iget v0, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-double v2, p2

    int-to-double v4, v0

    div-double v6, v2, v4

    iget p2, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    float-to-double v8, p2

    div-double/2addr v8, v4

    iget-wide v4, p0, Lkik/red/widget/HeightConstantClampImageView;->c:D

    cmpg-double v10, v6, v4

    if-gez v10, :cond_2

    iget-boolean v6, p0, Lkik/red/widget/HeightConstantClampImageView;->a:Z

    if-eqz v6, :cond_2

    double-to-float v4, v4

    mul-float v4, v4, p2

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_1

    int-to-float p1, p1

    cmpl-float p2, v4, p1

    if-lez p2, :cond_1

    move v4, p1

    :cond_1
    float-to-double p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    iget p1, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    float-to-double v5, p1

    sub-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    float-to-double p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_2
    mul-double v2, v2, v8

    double-to-int p1, v2

    int-to-float p1, p1

    float-to-int p1, p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget p2, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lkik/red/widget/HeightConstantClampImageView;->b:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method
