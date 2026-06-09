.class final Lit/sephiroth/android/library/tooltip/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private i:Landroid/graphics/Point;

.field private j:I

.field private k:I

.field private l:Lit/sephiroth/android/library/tooltip/e$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/i;->j:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/i;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout:[I

    iget v2, p2, Lit/sephiroth/android/library/tooltip/e$b;->j:I

    iget p2, p2, Lit/sephiroth/android/library/tooltip/e$b;->i:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_cornerRadius:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sget p2, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_strokeWeight:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_backgroundColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_strokeColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v2, Lit/sephiroth/android/library/tooltip/d;->TooltipLayout_ttlm_arrowRatio:I

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/tooltip/i;->g:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/i;->a:Landroid/graphics/RectF;

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/i;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/i;->f:Landroid/graphics/Paint;

    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lit/sephiroth/android/library/tooltip/i;->j:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v7, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sub-float v8, v3, v7

    int-to-float v9, v5

    sub-float v10, v9, v7

    int-to-float v11, v4

    add-float v12, v11, v7

    int-to-float v13, v2

    add-float/2addr v7, v13

    iget-object v14, v0, Lit/sephiroth/android/library/tooltip/i;->i:Landroid/graphics/Point;

    if-eqz v14, :cond_e

    iget-object v15, v0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    if-eqz v15, :cond_e

    move/from16 v16, v3

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    move/from16 v17, v9

    iget v9, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v14}, Landroid/graphics/Point;->set(II)V

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    if-eq v15, v1, :cond_2

    sget-object v14, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v15, v14, :cond_0

    goto :goto_0

    :cond_0
    iget v8, v3, Landroid/graphics/Point;->x:I

    if-lt v8, v2, :cond_5

    if-gt v8, v5, :cond_5

    if-lt v8, v2, :cond_5

    if-gt v8, v5, :cond_5

    add-int/2addr v8, v2

    add-int v12, v8, v9

    int-to-float v12, v12

    cmpl-float v12, v12, v10

    if-lez v12, :cond_1

    int-to-float v7, v9

    sub-float/2addr v10, v7

    sub-float/2addr v10, v13

    float-to-int v7, v10

    iput v7, v3, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_4

    int-to-float v8, v9

    add-float/2addr v7, v8

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v3, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v7, v3, Landroid/graphics/Point;->y:I

    if-lt v7, v4, :cond_5

    if-gt v7, v6, :cond_5

    add-int/2addr v7, v4

    add-int v10, v7, v9

    int-to-float v10, v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_3

    int-to-float v7, v9

    sub-float/2addr v8, v7

    sub-float/2addr v8, v11

    float-to-int v7, v8

    iput v7, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_4

    int-to-float v7, v9

    add-float/2addr v12, v7

    sub-float/2addr v12, v11

    float-to-int v7, v12

    iput v7, v3, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v7, v3, Landroid/graphics/Point;->y:I

    if-ge v7, v4, :cond_6

    iput v4, v3, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_6
    if-le v7, v6, :cond_7

    iput v6, v3, Landroid/graphics/Point;->y:I

    :cond_7
    :goto_3
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-ge v6, v2, :cond_8

    iput v2, v3, Landroid/graphics/Point;->x:I

    :cond_8
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-le v6, v5, :cond_9

    iput v5, v3, Landroid/graphics/Point;->x:I

    :cond_9
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v5, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    add-float/2addr v5, v13

    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v14, :cond_a

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v3, v5, :cond_a

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    iget v6, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    move-object/from16 v6, p1

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v2

    iget v7, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_a
    move-object/from16 v6, p1

    :goto_4
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v5, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sub-float v9, v17, v5

    invoke-virtual {v3, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v5, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    add-float/2addr v5, v11

    move/from16 v7, v17

    invoke-virtual {v3, v7, v11, v7, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v14, :cond_b

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v5, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v3, v5, :cond_b

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v4

    iget v8, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v4

    iget v8, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v5, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sub-float v5, v16, v5

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v5, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sub-float v9, v7, v5

    move/from16 v5, v16

    invoke-virtual {v3, v7, v5, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v14, :cond_c

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    sget-object v7, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v3, v7, :cond_c

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v2

    iget v8, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v7

    iget v7, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v3, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    add-float/2addr v3, v13

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v3, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sub-float v3, v5, v3

    invoke-virtual {v2, v13, v5, v13, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v14, :cond_d

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne v2, v1, :cond_d

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    iget v3, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/i;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v2

    iget v2, v0, Lit/sephiroth/android/library/tooltip/i;->k:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v2, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    add-float/2addr v2, v11

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget v2, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    add-float/2addr v2, v13

    invoke-virtual {v1, v13, v11, v2, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_5

    :cond_e
    move v5, v3

    move v7, v9

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v13, v11, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/i;->a:Landroid/graphics/RectF;

    iget v3, v0, Lit/sephiroth/android/library/tooltip/i;->h:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_5
    return-void
.end method

.method public final b(Lit/sephiroth/android/library/tooltip/e$e;ILandroid/graphics/Point;)V
    .locals 1
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/tooltip/i;->j:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->i:Landroid/graphics/Point;

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/i;->l:Lit/sephiroth/android/library/tooltip/e$e;

    iput p2, p0, Lit/sephiroth/android/library/tooltip/i;->j:I

    int-to-float p1, p2

    iget p2, p0, Lit/sephiroth/android/library/tooltip/i;->g:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/i;->k:I

    if-eqz p3, :cond_3

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/i;->i:Landroid/graphics/Point;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/i;->i:Landroid/graphics/Point;

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/i;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/i;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/i;->j:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/i;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/i;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/i;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
