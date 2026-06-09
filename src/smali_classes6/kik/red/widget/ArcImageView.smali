.class public Lkik/red/widget/ArcImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkik/red/s;->camera_blue:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    iput p1, p0, Lkik/red/widget/ArcImageView;->c:I

    sget p1, Lkik/red/chat/KikApplication;->J:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lkik/red/widget/ArcImageView;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lkik/red/widget/ArcImageView;->a:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lkik/red/widget/ArcImageView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lkik/red/widget/ArcImageView;->d:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lkik/red/widget/ArcImageView;->c:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lkik/red/widget/ArcImageView;->d:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lkik/red/widget/ArcImageView;->a:F

    iget v3, p0, Lkik/red/widget/ArcImageView;->b:F

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
