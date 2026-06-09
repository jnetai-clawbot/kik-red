.class public Lcom/meetme/util/android/ui/IntersectingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    iget v0, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-static {p2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->e:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    neg-int v3, v1

    neg-int v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    iget v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->d:F

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    iget-object v1, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    iget v4, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->b:F

    iget v5, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->c:F

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    iget-object v1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v0, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p4, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return p3
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/IntersectingRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    iget-object p2, p1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    iget-object v2, v1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;

    iget p4, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->a:I

    const/4 p5, -0x1

    const/4 v0, 0x0

    if-eq p4, p5, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p5, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne p5, v1, :cond_0

    iget-object p5, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq p5, v1, :cond_1

    :cond_0
    iget-object p5, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p5, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    if-nez p5, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    if-lez p5, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    if-lez p5, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    new-instance p4, Landroid/graphics/Canvas;

    iget-object p5, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    invoke-direct {p4, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p4, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_2
    iget-object p4, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->g:Landroid/graphics/Bitmap;

    iput-object v0, p3, Lcom/meetme/util/android/ui/IntersectingRelativeLayout$LayoutParams;->h:Landroid/graphics/Canvas;

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
