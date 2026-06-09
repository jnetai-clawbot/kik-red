.class public Lkik/red/widget/t;
.super Lkik/red/widget/m0;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:J

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:I

.field private h:I

.field private i:Landroid/graphics/BitmapShader;

.field private j:Landroid/graphics/BitmapShader;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/widget/m0;-><init>()V

    const/4 p2, 0x3

    iput p2, p0, Lkik/red/widget/t;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/widget/t;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/widget/t;->g:I

    iput v0, p0, Lkik/red/widget/t;->h:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkik/red/widget/t;->k:Landroid/graphics/Matrix;

    iput-object p1, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lkik/red/widget/t;->g(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/t;->j:Landroid/graphics/BitmapShader;

    iput p2, p0, Lkik/red/widget/t;->c:I

    invoke-direct {p0, p1}, Lkik/red/widget/t;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/l1I11111l1I1I11l;->Il1lII1lI1IIllIl(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private h(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/t;->g:I

    iput p1, p0, Lkik/red/widget/t;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lkik/red/widget/t;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lkik/red/widget/t;->h:I

    :goto_0
    iget-object p1, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_2

    iget p1, p0, Lkik/red/widget/t;->g:I

    if-eqz p1, :cond_2

    iget p1, p0, Lkik/red/widget/t;->h:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/widget/t;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lkik/red/widget/t;->k:Landroid/graphics/Matrix;

    iget v0, p0, Lkik/red/widget/t;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lkik/red/widget/t;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lkik/red/widget/t;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lkik/red/widget/t;->g(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/t;->j:Landroid/graphics/BitmapShader;

    iget-object p1, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lkik/red/widget/t;->g(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    const/4 p1, 0x1

    iput p1, p0, Lkik/red/widget/t;->c:I

    invoke-direct {p0, p2}, Lkik/red/widget/t;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkik/red/widget/t;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lkik/red/widget/t;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xff

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/red/widget/t;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lkik/red/widget/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1}, Lkik/red/widget/t;->d(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, p0, Lkik/red/widget/t;->d:J

    const-wide/16 v4, 0xc8

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_6

    const/4 v0, 0x3

    iput v0, p0, Lkik/red/widget/t;->c:I

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/red/widget/t;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lkik/red/widget/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lkik/red/widget/t;->d(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_4

    :cond_6
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/t;->f:D

    iget-object v2, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    sub-double/2addr v4, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double v4, v4, v0

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2}, Lkik/red/widget/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lkik/red/widget/t;->d(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v2, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-wide v4, p0, Lkik/red/widget/t;->f:D

    mul-double v4, v4, v0

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/red/widget/t;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lkik/red/widget/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/t;->d:J

    iput v2, p0, Lkik/red/widget/t;->c:I

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lkik/red/widget/t;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lkik/red/widget/t;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/red/widget/t;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lkik/red/widget/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lkik/red/widget/t;->d(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_4
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/t;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lkik/red/widget/t;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lkik/red/widget/t;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
