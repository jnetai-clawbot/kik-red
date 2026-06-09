.class public Lxiphias/tooltip/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# static fields
.field public static final HIGHLIGHT_SHAPE_OVAL:I = 0x0

.field public static final HIGHLIGHT_SHAPE_RECTANGULAR:I = 0x1

.field public static final HIGHLIGHT_SHAPE_RECTANGULAR_ROUNDED:I = 0x2

.field private static final mDefaultOverlayAlphaRes:I = 0x7f0b006a


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final cornerRadius:F

.field private final highlightShape:I

.field private invalidated:Z

.field private mAnchorView:Landroid/view/View;

.field private final mOffset:F

.field private final overlayWindowBackground:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;IFIF)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/tooltip/OverlayView;->invalidated:Z

    iput-object p2, p0, Lxiphias/tooltip/OverlayView;->mAnchorView:Landroid/view/View;

    iput p4, p0, Lxiphias/tooltip/OverlayView;->mOffset:F

    iput p3, p0, Lxiphias/tooltip/OverlayView;->highlightShape:I

    iput p5, p0, Lxiphias/tooltip/OverlayView;->overlayWindowBackground:I

    iput p6, p0, Lxiphias/tooltip/OverlayView;->cornerRadius:F

    return-void
.end method

.method private createWindowFrame()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lxiphias/tooltip/OverlayView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lxiphias/tooltip/OverlayView;->getMeasuredHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iget v7, v0, Lxiphias/tooltip/OverlayView;->overlayWindowBackground:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p0 .. p0}, Lxiphias/tooltip/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b006a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v8, v0, Lxiphias/tooltip/OverlayView;->mAnchorView:Landroid/view/View;

    invoke-static {v8}, Lxiphias/tooltip/SimpleTooltipUtils;->calculateRectInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lxiphias/tooltip/SimpleTooltipUtils;->calculateRectInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v12, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v0, Lxiphias/tooltip/OverlayView;->mOffset:F

    sub-float v13, v10, v13

    iget v14, v0, Lxiphias/tooltip/OverlayView;->mOffset:F

    sub-float v14, v11, v14

    iget-object v15, v0, Lxiphias/tooltip/OverlayView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v10

    iget v7, v0, Lxiphias/tooltip/OverlayView;->mOffset:F

    add-float/2addr v15, v7

    iget-object v7, v0, Lxiphias/tooltip/OverlayView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v11

    iget v6, v0, Lxiphias/tooltip/OverlayView;->mOffset:F

    add-float/2addr v7, v6

    invoke-direct {v12, v13, v14, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v12

    iget v7, v0, Lxiphias/tooltip/OverlayView;->highlightShape:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_2

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v7, v0, Lxiphias/tooltip/OverlayView;->highlightShape:I

    const/4 v12, 0x2

    if-ne v7, v12, :cond_3

    iget v7, v0, Lxiphias/tooltip/OverlayView;->cornerRadius:F

    iget v12, v0, Lxiphias/tooltip/OverlayView;->cornerRadius:F

    invoke-virtual {v3, v6, v7, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v7, 0x0

    iput-boolean v7, v0, Lxiphias/tooltip/OverlayView;->invalidated:Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lxiphias/tooltip/OverlayView;->invalidated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lxiphias/tooltip/OverlayView;->createWindowFrame()V

    :cond_1
    iget-object v0, p0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxiphias/tooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/OverlayView;->mAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxiphias/tooltip/OverlayView;->invalidated:Z

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/OverlayView;->mAnchorView:Landroid/view/View;

    invoke-virtual {p0}, Lxiphias/tooltip/OverlayView;->invalidate()V

    return-void
.end method
