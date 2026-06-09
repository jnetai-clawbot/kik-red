.class public final Lkik/red/widget/o1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/Layout$Alignment;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/Rect;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010034

    aput v2, v0, v1

    sput-object v0, Lkik/red/widget/o1;->h:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/red/widget/o1;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lkik/red/widget/o1;->d:Landroid/text/Layout$Alignment;

    const-string v0, ""

    iput-object v0, p0, Lkik/red/widget/o1;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/o1;->a:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lkik/red/widget/o1;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Landroid/text/TextPaint;->density:F

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lkik/red/widget/o1;->h:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    sget-object v6, Lkik/red/widget/o1;->i:[I

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xf

    move-object v10, v5

    const/4 v7, -0x1

    const/16 v8, 0xf

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v1, :cond_3

    if-eq v11, v6, :cond_2

    if-eq v11, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :goto_3
    iput-object v10, p0, Lkik/red/widget/o1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/widget/o1;->e([I)Z

    int-to-float p1, v8

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lkik/red/widget/o1;->a()V

    :cond_8
    if-eq v3, v1, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_a
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_b
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_4
    const/4 p1, 0x0

    if-lez v7, :cond_11

    if-nez v5, :cond_c

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_5
    iget-object v3, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eq v3, v0, :cond_d

    iget-object v3, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lkik/red/widget/o1;->a()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    not-int v0, v0

    and-int/2addr v0, v7

    iget-object v3, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    and-int/2addr v0, v6

    if-eqz v0, :cond_10

    const/high16 p1, -0x41800000    # -0.25f

    :cond_10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object p1, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eq p1, v5, :cond_12

    iget-object p1, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lkik/red/widget/o1;->a()V

    :cond_12
    :goto_8
    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, Lkik/red/widget/o1;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, p0, Lkik/red/widget/o1;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    double-to-int v5, v0

    iget-object v6, p0, Lkik/red/widget/o1;->d:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lkik/red/widget/o1;->c:Landroid/text/StaticLayout;

    iget-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/red/widget/o1;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private e([I)Z
    .locals 2

    iget-object v0, p0, Lkik/red/widget/o1;->e:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lkik/red/widget/o1;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lkik/red/widget/o1;->a()V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/o1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/widget/o1;->e([I)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/o1;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lkik/red/widget/o1;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lkik/red/widget/o1;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/o1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/o1;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/widget/o1;->e([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/widget/o1;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
