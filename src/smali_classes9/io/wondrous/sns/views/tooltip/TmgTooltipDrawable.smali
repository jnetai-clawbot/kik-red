.class public final Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z

.field private final g:Landroid/graphics/Rect;

.field private h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a(I)F

    move-result v0

    iput v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a:F

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a(I)F

    move-result v0

    iput v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a(I)F

    move-result v0

    iput v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->d:F

    const/16 v0, 0x50

    iput v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->g:Landroid/graphics/Rect;

    const/high16 v0, -0x10000

    iput v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->h:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->o:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(I)F
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e:I

    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->d:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->l:F

    iget v2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->c:F

    return-void
.end method

.method public final f(IIII)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a:F

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e:I

    const/16 v3, 0x30

    if-ne v1, v3, :cond_0

    iget v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    iget v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->f:Z

    return-void
.end method

.method public final i(FFFI)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->l:F

    iput p3, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->m:F

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->n:Landroid/graphics/Rect;

    sub-float v1, p1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    sub-float v1, p1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-float v1, p1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    add-float v1, p1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->h:I

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->o:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->a:F

    iget v3, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e:I

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-ne v3, v5, :cond_0

    iget v2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    iget v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    iget v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-boolean v2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->f:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->d:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->d:F

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    iget v6, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->c:F

    sub-float/2addr v3, v6

    mul-float v3, v3, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float v6, v1, v0

    add-float/2addr v6, v3

    add-float/2addr v6, v2

    iget-object v2, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e:I

    if-ne v3, v5, :cond_3

    sub-float v3, v6, v0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    sub-float/2addr v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v3, v6, v0

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float v7, v1, v5

    invoke-virtual {v2, v3, v5, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v3, v1

    invoke-virtual {v2, v3, v5, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->e:I

    if-ne v3, v4, :cond_4

    sub-float v3, v6, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->b:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, v1

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v0, p1, v1, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/views/tooltip/TmgTooltipDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
