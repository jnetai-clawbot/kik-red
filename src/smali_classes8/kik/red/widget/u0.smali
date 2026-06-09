.class public final synthetic Lkik/red/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/widget/InlineVideoPlayerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/InlineVideoPlayerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/u0;->a:Lkik/red/widget/InlineVideoPlayerView;

    iput p2, p0, Lkik/red/widget/u0;->b:I

    iput p3, p0, Lkik/red/widget/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/u0;->a:Lkik/red/widget/InlineVideoPlayerView;

    iget v1, p0, Lkik/red/widget/u0;->b:I

    iget v2, p0, Lkik/red/widget/u0;->c:I

    sget v3, Lkik/red/widget/InlineVideoPlayerView;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    if-lt v1, v2, :cond_2

    :cond_0
    if-ge v3, v4, :cond_1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    move v2, v1

    move v1, v8

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    int-to-double v5, v2

    int-to-double v1, v1

    div-double/2addr v5, v1

    int-to-double v1, v4

    mul-double v1, v1, v5

    double-to-int v1, v1

    move v2, v4

    goto :goto_1

    :cond_3
    int-to-double v5, v1

    int-to-double v1, v2

    div-double/2addr v5, v1

    int-to-double v1, v3

    mul-double v1, v1, v5

    double-to-int v1, v1

    move v2, v1

    move v1, v3

    :goto_1
    sub-int v5, v3, v1

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v4, v2

    div-int/lit8 v6, v6, 0x2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, v5

    int-to-float v2, v6

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
