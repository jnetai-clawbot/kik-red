.class public final Lkik/red/widget/p;
.super Lkik/red/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/p$c;
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I


# instance fields
.field private A:I

.field private l:Landroid/graphics/Point;

.field private m:Lkik/red/widget/p$c;

.field private n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:Landroid/graphics/Path;

.field private r:[I

.field private s:[I

.field private t:[I

.field private final u:Landroid/graphics/Matrix;

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/LightingColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lkik/red/widget/p;->B:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lkik/red/widget/p;->C:I

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lkik/red/widget/p;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkik/red/widget/p$c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p;->n:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p;->o:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p;->p:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    iput-object v0, p0, Lkik/red/widget/p;->r:[I

    new-array v0, p1, [I

    const v2, 0x101009c

    aput v2, v0, v1

    iput-object v0, p0, Lkik/red/widget/p;->s:[I

    new-array p1, p1, [I

    const v0, 0x10100a7

    aput v0, p1, v1

    iput-object p1, p0, Lkik/red/widget/p;->t:[I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p;->u:Landroid/graphics/Matrix;

    iput v1, p0, Lkik/red/widget/p;->v:I

    new-instance p1, Lkik/red/widget/p$a;

    invoke-direct {p1}, Lkik/red/widget/p$a;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p;->y:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/LightingColorFilter;

    const v0, -0x444445

    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lkik/red/widget/p;->z:Landroid/graphics/LightingColorFilter;

    sget p1, Lkik/red/t;->full_bleed_corder_radius:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->r(I)I

    move-result p1

    iput p1, p0, Lkik/red/widget/p;->A:I

    iput-object p2, p0, Lkik/red/widget/p;->m:Lkik/red/widget/p$c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/widget/t;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/p;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/red/widget/p;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final e(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/p;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/red/widget/p;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkik/red/widget/p;->w:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lkik/red/widget/p;->x:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lkik/red/widget/p;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lkik/red/widget/p;->getIntrinsicHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkik/red/widget/p;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lkik/red/widget/p;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lkik/red/widget/p;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v6, v6, v3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    if-le v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v2, v5, v3, v7}, Landroidx/compose/animation/d;->a(FFFF)F

    move-result v8

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v3, v5, v2, v7}, Landroidx/compose/animation/d;->a(FFFF)F

    move-result v2

    :goto_0
    iget-object v3, p0, Lkik/red/widget/p;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lkik/red/widget/p;->u:Landroid/graphics/Matrix;

    add-float/2addr v8, v7

    float-to-int v5, v8

    iget v6, p0, Lkik/red/widget/p;->w:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lkik/red/widget/p;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v2, p0, Lkik/red/widget/p;->r:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkik/red/widget/p;->s:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkik/red/widget/p;->t:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/red/widget/p;->z:Landroid/graphics/LightingColorFilter;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_2
    sget-object v2, Lkik/red/widget/p$b;->a:[I

    iget-object v3, p0, Lkik/red/widget/p;->m:Lkik/red/widget/p$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget v5, Lkik/red/widget/p;->B:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lkik/red/widget/p;->n:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v5, p0, Lkik/red/widget/p;->o:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sget v7, Lkik/red/widget/p;->C:I

    sub-int/2addr v6, v7

    sget v8, Lkik/red/widget/p;->D:I

    div-int/2addr v8, v4

    add-int v4, v8, v2

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v4, p0, Lkik/red/widget/p;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    sub-int/2addr v2, v8

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Point;->set(II)V

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-int/2addr v7, v3

    int-to-float v2, v7

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sget v5, Lkik/red/widget/p;->B:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lkik/red/widget/p;->n:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v5, p0, Lkik/red/widget/p;->o:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sget v7, Lkik/red/widget/p;->C:I

    add-int/2addr v6, v7

    sget v8, Lkik/red/widget/p;->D:I

    div-int/2addr v8, v4

    add-int v4, v8, v2

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v4, p0, Lkik/red/widget/p;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    sub-int/2addr v2, v8

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Point;->set(II)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-int/2addr v7, v3

    int-to-float v2, v7

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    :goto_3
    iget-object v0, p0, Lkik/red/widget/p;->m:Lkik/red/widget/p$c;

    sget-object v2, Lkik/red/widget/p$c;->ARROW_NONE:Lkik/red/widget/p$c;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lkik/red/widget/p;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lkik/red/widget/p;->o:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lkik/red/widget/p;->p:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lkik/red/widget/p;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Lkik/red/widget/p;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lkik/red/widget/p;->v:I

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-super {p0}, Lkik/red/widget/t;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkik/red/widget/p;->l:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-super {p0}, Lkik/red/widget/t;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkik/red/widget/p;->l:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/widget/p;->w:I

    iput v0, p0, Lkik/red/widget/p;->x:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/widget/p;->v:I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/p;->l:Landroid/graphics/Point;

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method
