.class final Lcom/squareup/picasso2/PicassoDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PicassoDrawable.java"


# static fields
.field private static final DEBUG_PAINT:Landroid/graphics/Paint;

.field private static final FADE_DURATION:F = 200.0f


# instance fields
.field alpha:I

.field animating:Z

.field private final debugging:Z

.field private final density:F

.field private final loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

.field placeholder:Landroid/graphics/drawable/Drawable;

.field startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso2/Picasso$LoadedFrom;ZZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->alpha:I

    iput-boolean p6, p0, Lcom/squareup/picasso2/PicassoDrawable;->debugging:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->density:F

    iput-object p4, p0, Lcom/squareup/picasso2/PicassoDrawable;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    sget-object v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    const/4 v1, 0x1

    if-eq p4, v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p3, p0, Lcom/squareup/picasso2/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->animating:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->startTimeMillis:J

    :cond_1
    return-void
.end method

.method private drawDebugIndicator(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lcom/squareup/picasso2/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lcom/squareup/picasso2/PicassoDrawable;->getTrianglePath(III)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/squareup/picasso2/PicassoDrawable;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iget v3, v3, Lcom/squareup/picasso2/Picasso$LoadedFrom;->debugColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/squareup/picasso2/PicassoDrawable;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v2, v2, v3}, Lcom/squareup/picasso2/PicassoDrawable;->getTrianglePath(III)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static getTrianglePath(III)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int v1, p0, p2

    int-to-float v1, v1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p0

    add-int v2, p1, p2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method static setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    new-instance v8, Lcom/squareup/picasso2/PicassoDrawable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso2/PicassoDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso2/Picasso$LoadedFrom;ZZ)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->animating:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/picasso2/PicassoDrawable;->startTimeMillis:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->animating:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, Lcom/squareup/picasso2/PicassoDrawable;->alpha:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-super {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/squareup/picasso2/PicassoDrawable;->alpha:I

    invoke-super {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->debugging:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/squareup/picasso2/PicassoDrawable;->drawDebugIndicator(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/squareup/picasso2/PicassoDrawable;->alpha:I

    iget-object v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
