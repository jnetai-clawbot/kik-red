.class public Lkik/red/widget/HeightClampedIconImageView;
.super Lkik/red/widget/IconImageView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/HeightClampedIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3fcccccd    # 1.6f

    iput p3, p0, Lkik/red/widget/HeightClampedIconImageView;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/widget/HeightClampedIconImageView;->c:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lkik/red/c0;->HeightClampedIconImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->HeightClampedIconImageView_max_aspect:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lkik/red/widget/HeightClampedIconImageView;->b:F

    sget p2, Lkik/red/c0;->HeightClampedIconImageView_height_const:I

    sget p3, Lkik/red/chat/KikApplication;->J:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v0, v0, p3

    float-to-int p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lkik/red/widget/HeightClampedIconImageView;->c:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget p1, p0, Lkik/red/widget/HeightClampedIconImageView;->c:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lkik/red/widget/HeightClampedIconImageView;->b:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    int-to-double v1, p1

    float-to-double v3, v0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method
