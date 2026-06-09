.class public final Lkik/red/widget/l0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:J

.field private e:J

.field private f:Landroid/graphics/Paint;

.field private g:D


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lkik/red/widget/l0;->c:I

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lkik/red/widget/l0;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkik/red/widget/l0;->g:D

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    iput v0, p0, Lkik/red/widget/l0;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput p1, p0, Lkik/red/widget/l0;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lkik/red/widget/l0;->d:J

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lblue/lIlIIl111l11I1l1;->lI11Il1I1I111111(Landroid/graphics/Canvas;)Lblue/lIlIIl111l11I1l1;

    move-result-object p1

    iget v1, p0, Lkik/red/widget/l0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v0, p0, Lkik/red/widget/l0;->e:J

    iget-wide v2, p0, Lkik/red/widget/l0;->d:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lkik/red/widget/l0;->c:I

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lkik/red/widget/l0;->d:J

    long-to-double v6, v6

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lkik/red/widget/l0;->g:D

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    const-wide v1, 0x406fe00000000000L    # 255.0

    iget-wide v6, p0, Lkik/red/widget/l0;->g:D

    mul-double v6, v6, v1

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/l0;->e:J

    iput v3, p0, Lkik/red/widget/l0;->c:I

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lkik/red/widget/l0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Lblue/lIlIIl111l11I1l1;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x9c

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x9c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/l0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/l0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
