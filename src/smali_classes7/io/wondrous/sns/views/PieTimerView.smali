.class public Lio/wondrous/sns/views/PieTimerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:J

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x96

    const/16 v1, 0xb4

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lio/wondrous/sns/views/PieTimerView;->h:I

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lio/wondrous/sns/views/PieTimerView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/views/PieTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/wondrous/sns/views/PieTimerView;->b:J

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->g:Landroid/graphics/Path;

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p1, Lio/wondrous/sns/views/PieTimerView;->h:I

    sget p2, Lio/wondrous/sns/views/PieTimerView;->i:I

    iget-object p3, p0, Lio/wondrous/sns/views/PieTimerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/wondrous/sns/views/PieTimerView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lio/wondrous/sns/views/PieTimerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lio/wondrous/sns/views/PieTimerView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p4

    iput p2, p0, Lio/wondrous/sns/views/PieTimerView;->c:F

    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p4

    iput p2, p0, Lio/wondrous/sns/views/PieTimerView;->c:F

    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->g:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->g:Landroid/graphics/Path;

    iget p3, p0, Lio/wondrous/sns/views/PieTimerView;->c:F

    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-wide p2, p0, Lio/wondrous/sns/views/PieTimerView;->b:J

    const-wide/16 p4, 0x0

    cmp-long v1, p2, p4

    if-nez v1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    iget-object p2, p0, Lio/wondrous/sns/views/PieTimerView;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    iget p4, p0, Lio/wondrous/sns/views/PieTimerView;->c:F

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    iget p4, p0, Lio/wondrous/sns/views/PieTimerView;->c:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    iget-object p4, p0, Lio/wondrous/sns/views/PieTimerView;->a:Landroid/graphics/RectF;

    long-to-float p5, p2

    mul-float p5, p5, v0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, p4, v0, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lio/wondrous/sns/views/PieTimerView;->f:Landroid/graphics/Path;

    iget p4, p0, Lio/wondrous/sns/views/PieTimerView;->c:F

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iput-wide p2, p0, Lio/wondrous/sns/views/PieTimerView;->b:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-le p2, p1, :cond_3

    :goto_1
    move p2, p1

    goto :goto_2

    :cond_3
    move v0, p2

    move p2, p1

    move p1, v0

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
