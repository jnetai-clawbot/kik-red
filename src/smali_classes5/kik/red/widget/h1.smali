.class public final Lkik/red/widget/h1;
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


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Lkik/red/widget/m0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lkik/red/widget/h1;->c:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkik/red/widget/h1;->f:D

    const/4 v1, 0x0

    iput v1, p0, Lkik/red/widget/h1;->g:I

    iput v1, p0, Lkik/red/widget/h1;->h:I

    iput-object p1, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    iput v0, p0, Lkik/red/widget/h1;->c:I

    invoke-direct {p0, p1}, Lkik/red/widget/h1;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/widget/h1;->g:I

    iput p1, p0, Lkik/red/widget/h1;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lkik/red/widget/h1;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lkik/red/widget/h1;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput p1, p0, Lkik/red/widget/h1;->c:I

    invoke-direct {p0, p2}, Lkik/red/widget/h1;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lblue/lIlIIl111l11I1l1;->lI11Il1I1I111111(Landroid/graphics/Canvas;)Lblue/lIlIIl111l11I1l1;

    move-result-object p1

    iget v0, p0, Lkik/red/widget/h1;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v0, p0, Lkik/red/widget/h1;->d:J

    const-wide/16 v5, 0x12c

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-double v0, v0

    const-wide/16 v5, 0x0

    cmpg-double v2, v0, v5

    if-gtz v2, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lkik/red/widget/h1;->c:I

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x4072c00000000000L    # 300.0

    div-double/2addr v0, v7

    sub-double/2addr v5, v0

    iput-wide v5, p0, Lkik/red/widget/h1;->f:D

    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-wide v0, p0, Lkik/red/widget/h1;->f:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/h1;->f:D

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v5

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkik/red/widget/h1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/h1;->d:J

    iput v2, p0, Lkik/red/widget/h1;->c:I

    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/h1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lkik/red/widget/h1;->g:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lkik/red/widget/h1;->h:I

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
    .locals 1

    iget-object v0, p0, Lkik/red/widget/h1;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
