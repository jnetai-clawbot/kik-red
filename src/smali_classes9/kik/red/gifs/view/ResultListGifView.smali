.class public Lkik/red/gifs/view/ResultListGifView;
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

    iput p1, p0, Lkik/red/gifs/view/ResultListGifView;->v:I

    iput p1, p0, Lkik/red/gifs/view/ResultListGifView;->w:I

    return-void
.end method

.method public static D(Lkik/red/gifs/view/ResultListGifView;Landroid/graphics/Point;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "aspectRatio"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lkik/red/gifs/view/ResultListGifView;->w:I

    iput v0, p0, Lkik/red/gifs/view/ResultListGifView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lkik/red/gifs/view/ResultListGifView;->v:I

    if-ltz v1, :cond_0

    iget v2, p0, Lkik/red/gifs/view/ResultListGifView;->w:I

    if-ltz v2, :cond_0

    int-to-float p1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/red/widget/ClampedContentPreviewView;->onMeasure(II)V

    :goto_0
    return-void
.end method
