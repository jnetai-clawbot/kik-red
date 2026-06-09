.class public Lcom/meetme/util/android/ui/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meetme/util/android/ui/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->o:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    iput v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lye/e;->circle_indicator_stroke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v6, Lye/e;->circle_indicator_radius:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget-object v6, Lye/l;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v6, Lye/l;->CirclePageIndicator_centered:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->k:Z

    sget v0, Lye/l;->CirclePageIndicator_android_orientation:I

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->j:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lye/l;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lye/l;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget p3, Lye/l;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lye/l;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget p3, Lye/l;->CirclePageIndicator_radius:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    sget p3, Lye/l;->CirclePageIndicator_snap:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->l:Z

    sget p3, Lye/l;->CirclePageIndicator_itemPadding:I

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->m:F

    sget p3, Lye/l;->CirclePageIndicator_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->n:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    iget-object p2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_1

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not request pages if a ViewPager is bound"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->r:I

    :goto_0
    return v0
.end method

.method private b(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meetme/util/android/ui/CirclePageIndicator;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public final d(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->r:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request Pages already set, ViewPager should not be attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/meetme/util/android/ui/CirclePageIndicator;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    if-lt v1, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    iget v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->r:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Indicator not setup with pager or requested page size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    iput v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    iget v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->j:I

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    iget v5, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    add-float/2addr v4, v5

    int-to-float v6, v2

    add-float/2addr v6, v5

    iget-boolean v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->k:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    iget v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->m:F

    mul-float v2, v2, v3

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v6, v1

    :cond_6
    iget-object v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v8

    sub-float/2addr v5, v1

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_b

    int-to-float v2, v1

    iget v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->m:F

    mul-float v2, v2, v3

    add-float/2addr v2, v6

    iget v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->j:I

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v2

    move v2, v4

    :goto_3
    iget-object v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_a

    iget v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    iget-object v8, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->l:Z

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->g:I

    goto :goto_4

    :cond_c
    iget v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    :goto_4
    int-to-float v1, v1

    iget v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->m:F

    mul-float v1, v1, v2

    if-nez v0, :cond_d

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->h:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    :cond_d
    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->j:I

    if-nez v0, :cond_e

    add-float/2addr v6, v1

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_5

    :cond_e
    add-float/2addr v6, v1

    :goto_5
    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->a:F

    iget-object v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->j:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meetme/util/android/ui/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meetme/util/android/ui/CirclePageIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meetme/util/android/ui/CirclePageIndicator;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meetme/util/android/ui/CirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->i:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    iput p2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->i:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;->a:I

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    iput v0, v1, Lcom/meetme/util/android/ui/CirclePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/meetme/util/android/ui/CirclePageIndicator;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    :cond_4
    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->o:F

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->o:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->o:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->q:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->n:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput-boolean v1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->q:Z

    :cond_7
    iget-boolean v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->q:Z

    if-eqz v2, :cond_f

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->o:F

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_8
    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    :cond_9
    iget-boolean v4, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->q:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    iget v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    :cond_b
    iget v7, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    :cond_d
    iput-boolean v2, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->q:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->p:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/CirclePageIndicator;->o:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method
