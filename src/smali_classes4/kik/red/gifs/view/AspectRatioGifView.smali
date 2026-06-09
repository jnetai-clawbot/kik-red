.class public Lkik/red/gifs/view/AspectRatioGifView;
.super Lkik/red/gifs/view/GifView;
.source "SourceFile"


# instance fields
.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lkik/red/gifs/view/AspectRatioGifView;->v:I

    iput p1, p0, Lkik/red/gifs/view/AspectRatioGifView;->w:I

    return-void
.end method

.method public static D(Lkik/red/gifs/view/AspectRatioGifView;Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lkik/red/gifs/view/AspectRatioGifView;->w:I

    iput v0, p0, Lkik/red/gifs/view/AspectRatioGifView;->v:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lkik/red/gifs/view/AspectRatioGifView;->v:I

    if-ltz v2, :cond_1

    iget v3, p0, Lkik/red/gifs/view/AspectRatioGifView;->w:I

    if-ltz v3, :cond_1

    int-to-float p1, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lkik/red/widget/ClampedContentPreviewView;->onMeasure(II)V

    :goto_1
    return-void
.end method
