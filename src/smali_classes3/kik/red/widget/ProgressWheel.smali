.class public Lkik/red/widget/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ProgressWheel$WheelSavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:D

.field private f:D

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/RectF;

.field private o:F

.field private p:J

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkik/red/widget/ProgressWheel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    iput v0, p0, Lkik/red/widget/ProgressWheel;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lkik/red/widget/ProgressWheel;->b:I

    iput v0, p0, Lkik/red/widget/ProgressWheel;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/ProgressWheel;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkik/red/widget/ProgressWheel;->e:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    iput-wide v1, p0, Lkik/red/widget/ProgressWheel;->f:D

    const/4 v1, 0x0

    iput v1, p0, Lkik/red/widget/ProgressWheel;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/red/widget/ProgressWheel;->h:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lkik/red/widget/ProgressWheel;->i:J

    const/high16 v5, -0x56000000

    iput v5, p0, Lkik/red/widget/ProgressWheel;->j:I

    const v5, 0xffffff

    iput v5, p0, Lkik/red/widget/ProgressWheel;->k:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lkik/red/widget/ProgressWheel;->m:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lkik/red/widget/ProgressWheel;->n:Landroid/graphics/RectF;

    const/high16 v5, 0x43660000    # 230.0f

    iput v5, p0, Lkik/red/widget/ProgressWheel;->o:F

    iput-wide v3, p0, Lkik/red/widget/ProgressWheel;->p:J

    iput v1, p0, Lkik/red/widget/ProgressWheel;->r:F

    iput v1, p0, Lkik/red/widget/ProgressWheel;->s:F

    iput v1, p0, Lkik/red/widget/ProgressWheel;->t:F

    iput-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    sget-object v3, Lkik/red/c0;->ProgressWheel:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v3, p0, Lkik/red/widget/ProgressWheel;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lkik/red/widget/ProgressWheel;->b:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lkik/red/widget/ProgressWheel;->c:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->a:I

    int-to-float v3, v3

    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->a:I

    sget v3, Lkik/red/c0;->ProgressWheel_circleRadius:I

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->a:I

    sget p2, Lkik/red/c0;->ProgressWheel_fillRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/ProgressWheel;->d:Z

    sget p2, Lkik/red/c0;->ProgressWheel_barWidth:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->b:I

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->b:I

    sget p2, Lkik/red/c0;->ProgressWheel_rimWidth:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->c:I

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->c:I

    sget p2, Lkik/red/c0;->ProgressWheel_spinSpeed:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->o:F

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    mul-float p2, p2, v4

    iput p2, p0, Lkik/red/widget/ProgressWheel;->o:F

    sget p2, Lkik/red/c0;->ProgressWheel_barSpinCycleTime:I

    iget-wide v5, p0, Lkik/red/widget/ProgressWheel;->f:D

    double-to-int v3, v5

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double v5, p2

    iput-wide v5, p0, Lkik/red/widget/ProgressWheel;->f:D

    sget p2, Lkik/red/c0;->ProgressWheel_barColor:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->j:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->j:I

    sget p2, Lkik/red/c0;->ProgressWheel_rimColor:I

    iget v3, p0, Lkik/red/widget/ProgressWheel;->k:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->k:I

    sget p2, Lkik/red/c0;->ProgressWheel_linearProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/ProgressWheel;->q:Z

    sget p2, Lkik/red/c0;->ProgressWheel_progressIndeterminate:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lkik/red/widget/ProgressWheel;->p:J

    iput-boolean v2, p0, Lkik/red/widget/ProgressWheel;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lkik/red/widget/ProgressWheel;->u:Z

    if-eqz p2, :cond_0

    iput v1, p0, Lkik/red/widget/ProgressWheel;->s:F

    iput-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    :cond_0
    const p2, 0x3f19999a    # 0.6f

    iget v0, p0, Lkik/red/widget/ProgressWheel;->t:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x43580001    # 216.00002f

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lkik/red/widget/ProgressWheel;->t:F

    iput p2, p0, Lkik/red/widget/ProgressWheel;->s:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/ProgressWheel;->p:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Lkik/red/widget/ProgressWheel;Ljava/lang/Float;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/ProgressWheel;->p:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/ProgressWheel;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    if-eqz v0, :cond_1

    iput v1, p0, Lkik/red/widget/ProgressWheel;->s:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float v1, p1, v0

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    iget p1, p0, Lkik/red/widget/ProgressWheel;->t:F

    cmpl-float v0, v1, p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkik/red/widget/ProgressWheel;->s:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/red/widget/ProgressWheel;->p:J

    :cond_5
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lkik/red/widget/ProgressWheel;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lkik/red/widget/ProgressWheel;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lkik/red/widget/ProgressWheel;->m:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/red/widget/ProgressWheel;->p:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lkik/red/widget/ProgressWheel;->o:F

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    iget v2, p0, Lkik/red/widget/ProgressWheel;->s:F

    add-float/2addr v2, v0

    iput v2, p0, Lkik/red/widget/ProgressWheel;->s:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    sub-float/2addr v2, v3

    iput v2, p0, Lkik/red/widget/ProgressWheel;->s:F

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/red/widget/ProgressWheel;->p:J

    iget v0, p0, Lkik/red/widget/ProgressWheel;->s:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lkik/red/widget/ProgressWheel;->g:F

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/high16 v2, 0x43070000    # 135.0f

    const/4 v5, 0x0

    const/high16 v6, 0x43070000    # 135.0f

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v2

    :goto_0
    iget-object v4, p0, Lkik/red/widget/ProgressWheel;->n:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/red/widget/ProgressWheel;->p:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v6, p0, Lkik/red/widget/ProgressWheel;->o:F

    mul-float v0, v0, v6

    div-float/2addr v0, v2

    iget v2, p0, Lkik/red/widget/ProgressWheel;->s:F

    iget v6, p0, Lkik/red/widget/ProgressWheel;->t:F

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_3

    add-float/2addr v2, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lkik/red/widget/ProgressWheel;->s:F

    :cond_3
    iget-wide v6, p0, Lkik/red/widget/ProgressWheel;->i:J

    const-wide/16 v8, 0xc8

    const/high16 v2, 0x40000000    # 2.0f

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    iget-wide v6, p0, Lkik/red/widget/ProgressWheel;->e:D

    long-to-double v4, v4

    add-double/2addr v6, v4

    iput-wide v6, p0, Lkik/red/widget/ProgressWheel;->e:D

    iget-wide v4, p0, Lkik/red/widget/ProgressWheel;->f:D

    cmpl-double v8, v6, v4

    if-lez v8, :cond_4

    sub-double/2addr v6, v4

    iput-wide v6, p0, Lkik/red/widget/ProgressWheel;->e:D

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lkik/red/widget/ProgressWheel;->i:J

    iget-boolean v6, p0, Lkik/red/widget/ProgressWheel;->h:Z

    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, p0, Lkik/red/widget/ProgressWheel;->h:Z

    :cond_4
    iget-wide v6, p0, Lkik/red/widget/ProgressWheel;->e:D

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/high16 v5, 0x437e0000    # 254.0f

    iget-boolean v6, p0, Lkik/red/widget/ProgressWheel;->h:Z

    if-eqz v6, :cond_5

    mul-float v4, v4, v5

    iput v4, p0, Lkik/red/widget/ProgressWheel;->g:F

    goto :goto_1

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    iget v4, p0, Lkik/red/widget/ProgressWheel;->r:F

    iget v5, p0, Lkik/red/widget/ProgressWheel;->g:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, p0, Lkik/red/widget/ProgressWheel;->r:F

    iput v6, p0, Lkik/red/widget/ProgressWheel;->g:F

    goto :goto_1

    :cond_6
    add-long/2addr v6, v4

    iput-wide v6, p0, Lkik/red/widget/ProgressWheel;->i:J

    :goto_1
    iget v4, p0, Lkik/red/widget/ProgressWheel;->r:F

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    iput v0, p0, Lkik/red/widget/ProgressWheel;->r:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_7

    sub-float/2addr v0, v3

    iput v0, p0, Lkik/red/widget/ProgressWheel;->r:F

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/red/widget/ProgressWheel;->p:J

    iget-object v5, p0, Lkik/red/widget/ProgressWheel;->n:Landroid/graphics/RectF;

    iget v0, p0, Lkik/red/widget/ProgressWheel;->r:F

    sub-float v6, v0, v1

    iget v7, p0, Lkik/red/widget/ProgressWheel;->s:F

    const/4 v8, 0x0

    iget-object v9, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lkik/red/widget/ProgressWheel;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lkik/red/widget/ProgressWheel;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lkik/red/widget/ProgressWheel$WheelSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->a:F

    iput v0, p0, Lkik/red/widget/ProgressWheel;->s:F

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lkik/red/widget/ProgressWheel;->t:F

    iget-boolean v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->c:Z

    iput-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->d:F

    iput v0, p0, Lkik/red/widget/ProgressWheel;->o:F

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->e:I

    iput v0, p0, Lkik/red/widget/ProgressWheel;->b:I

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lkik/red/widget/ProgressWheel;->j:I

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lkik/red/widget/ProgressWheel;->c:I

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lkik/red/widget/ProgressWheel;->k:I

    iget v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lkik/red/widget/ProgressWheel;->a:I

    iget-boolean v0, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->j:Z

    iput-boolean v0, p0, Lkik/red/widget/ProgressWheel;->q:Z

    iget-boolean p1, p1, Lkik/red/widget/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean p1, p0, Lkik/red/widget/ProgressWheel;->d:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lkik/red/widget/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lkik/red/widget/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lkik/red/widget/ProgressWheel;->s:F

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->a:F

    iget v0, p0, Lkik/red/widget/ProgressWheel;->t:F

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->b:F

    iget-boolean v0, p0, Lkik/red/widget/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->c:Z

    iget v0, p0, Lkik/red/widget/ProgressWheel;->o:F

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->d:F

    iget v0, p0, Lkik/red/widget/ProgressWheel;->b:I

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->e:I

    iget v0, p0, Lkik/red/widget/ProgressWheel;->j:I

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->f:I

    iget v0, p0, Lkik/red/widget/ProgressWheel;->c:I

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->g:I

    iget v0, p0, Lkik/red/widget/ProgressWheel;->k:I

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->h:I

    iget v0, p0, Lkik/red/widget/ProgressWheel;->a:I

    iput v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->i:I

    iget-boolean v0, p0, Lkik/red/widget/ProgressWheel;->q:Z

    iput-boolean v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->j:Z

    iget-boolean v0, p0, Lkik/red/widget/ProgressWheel;->d:Z

    iput-boolean v0, v1, Lkik/red/widget/ProgressWheel$WheelSavedState;->k:Z

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-boolean v2, p0, Lkik/red/widget/ProgressWheel;->d:Z

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int v1, p2, p4

    sub-int/2addr v1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lkik/red/widget/ProgressWheel;->a:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lkik/red/widget/ProgressWheel;->b:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lkik/red/widget/ProgressWheel;->b:I

    add-int v0, p1, p4

    int-to-float v0, v0

    add-int v2, p2, p4

    int-to-float v2, v2

    add-int/2addr p1, v1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    add-int/2addr p2, v1

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lkik/red/widget/ProgressWheel;->n:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lkik/red/widget/ProgressWheel;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr p3, v3

    int-to-float p3, p3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, p4

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lkik/red/widget/ProgressWheel;->n:Landroid/graphics/RectF;

    :goto_0
    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    iget p2, p0, Lkik/red/widget/ProgressWheel;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->l:Landroid/graphics/Paint;

    iget p3, p0, Lkik/red/widget/ProgressWheel;->b:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->m:Landroid/graphics/Paint;

    iget p3, p0, Lkik/red/widget/ProgressWheel;->k:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lkik/red/widget/ProgressWheel;->m:Landroid/graphics/Paint;

    iget p2, p0, Lkik/red/widget/ProgressWheel;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkik/red/widget/ProgressWheel;->p:J

    :cond_0
    return-void
.end method
