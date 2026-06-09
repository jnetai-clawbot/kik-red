.class final Lcom/google/android/material/transition/MaterialContainerTransform$e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

.field private final B:Lcom/google/android/material/transition/a;

.field private final C:Lcom/google/android/material/transition/h;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:Lcom/google/android/material/transition/c;

.field private H:Lcom/google/android/material/transition/j;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/google/android/material/shape/e;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/shape/e;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Lcom/google/android/material/transition/k;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/e;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/e;FIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/h;Lcom/google/android/material/transition/MaterialContainerTransform$d;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    new-instance v6, Lcom/google/android/material/transition/k;

    invoke-direct {v6}, Lcom/google/android/material/transition/k;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->q:[F

    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->F:Landroid/graphics/Path;

    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->a:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->c:Lcom/google/android/material/shape/e;

    move/from16 v11, p5

    iput v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->d:F

    move-object/from16 v11, p6

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->e:Landroid/view/View;

    move-object/from16 v11, p7

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->g:Lcom/google/android/material/shape/e;

    move/from16 v12, p9

    iput v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->h:F

    move/from16 v12, p11

    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->r:Z

    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->u:Z

    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->B:Lcom/google/android/material/transition/a;

    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->C:Lcom/google/android/material/transition/h;

    move-object/from16 v12, p15

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->D:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v13, "window"

    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v10, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->s:F

    iget v10, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->t:F

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->O(I)V

    invoke-virtual {v8, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->M(Z)V

    const v2, -0x777778

    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->N(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->g(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->g(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v8, p1

    invoke-virtual {p1, v4, v2, v6, v3}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v2, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->p:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v7, v12

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v7, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/google/android/material/transition/o;->b:I

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, p10

    move/from16 p7, p10

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->i(F)V

    return-void
.end method

.method static a(Lcom/google/android/material/transition/MaterialContainerTransform$e;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->i(F)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/transition/MaterialContainerTransform$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/transition/MaterialContainerTransform$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->e:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->H:Lcom/google/android/material/transition/j;

    iget v5, v0, Lcom/google/android/material/transition/j;->b:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->G:Lcom/google/android/material/transition/c;

    iget v6, v0, Lcom/google/android/material/transition/c;->b:I

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$e$b;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$e$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$e;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/o;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILm5/a;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->H:Lcom/google/android/material/transition/j;

    iget v5, v0, Lcom/google/android/material/transition/j;->a:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->G:Lcom/google/android/material/transition/c;

    iget v6, v0, Lcom/google/android/material/transition/c;->a:I

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$e$a;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$e$a;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$e;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/o;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILm5/a;)V

    return-void
.end method

.method private static g(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private i(F)V
    .locals 15

    move-object v0, p0

    move/from16 v9, p1

    iput v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->L:F

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->r:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/material/transition/o;->b:I

    mul-float v2, v9, v3

    add-float/2addr v2, v10

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/transition/o;->b:I

    const/high16 v2, -0x3c810000    # -255.0f

    mul-float v2, v2, v9

    add-float/2addr v2, v3

    :goto_0
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->o:Landroid/graphics/PathMeasure;

    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->p:F

    mul-float v2, v2, v9

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->q:[F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->q:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v7, v9, v11

    if-gtz v7, :cond_2

    cmpg-float v8, v9, v10

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v12, v3

    move v13, v6

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v7, :cond_3

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v8, v9, v11

    const v12, 0x3c23d700    # 0.00999999f

    div-float/2addr v8, v12

    goto :goto_3

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    div-float v8, v9, v7

    const/high16 v12, -0x40800000    # -1.0f

    mul-float v8, v8, v12

    :goto_3
    iget-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->o:Landroid/graphics/PathMeasure;

    iget v13, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->p:F

    mul-float v13, v13, v7

    invoke-virtual {v12, v13, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->q:[F

    aget v2, v1, v2

    aget v1, v1, v5

    invoke-static {v3, v2, v8, v3}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v3

    invoke-static {v6, v1, v8, v6}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v6

    goto :goto_1

    :goto_4
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->b(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->b(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->C:Lcom/google/android/material/transition/h;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    move/from16 v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/h;->b(FFFFFFF)Lcom/google/android/material/transition/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->H:Lcom/google/android/material/transition/j;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget v3, v1, Lcom/google/android/material/transition/j;->c:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    sub-float v4, v12, v3

    add-float/2addr v3, v12

    iget v1, v1, Lcom/google/android/material/transition/j;->d:F

    add-float/2addr v1, v13

    invoke-virtual {v2, v4, v13, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->H:Lcom/google/android/material/transition/j;

    iget v3, v2, Lcom/google/android/material/transition/j;->e:F

    div-float/2addr v3, v14

    sub-float v4, v12, v3

    add-float/2addr v3, v12

    iget v2, v2, Lcom/google/android/material/transition/j;->f:F

    add-float/2addr v2, v13

    invoke-virtual {v1, v4, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->c(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->c(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->C:Lcom/google/android/material/transition/h;

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->H:Lcom/google/android/material/transition/j;

    invoke-interface {v3, v4}, Lcom/google/android/material/transition/h;->a(Lcom/google/android/material/transition/j;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    :goto_5
    invoke-static {v10, v11, v1, v2, v9}, Lcom/google/android/material/transition/o;->c(FFFFF)F

    move-result v1

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    sub-float v1, v11, v1

    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->C:Lcom/google/android/material/transition/h;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->H:Lcom/google/android/material/transition/j;

    invoke-interface {v2, v4, v1, v3}, Lcom/google/android/material/transition/h;->c(Landroid/graphics/RectF;FLcom/google/android/material/transition/j;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->c:Lcom/google/android/material/shape/e;

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->g:Lcom/google/android/material/shape/e;

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->d(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v8

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/transition/k;->b(FLcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->d:F

    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->h:F

    invoke-static {v2, v1, v9, v1}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->J:F

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->s:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float/2addr v2, v14

    div-float/2addr v1, v2

    sub-float/2addr v1, v11

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->t:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->J:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->K:F

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    const/high16 v5, 0x2d000000

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->a(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->A:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-static {v2}, Lcom/google/android/material/transition/MaterialContainerTransform$d;->a(Lcom/google/android/material/transition/MaterialContainerTransform$d;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b(Lcom/google/android/material/transition/MaterialContainerTransform$c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->B:Lcom/google/android/material/transition/a;

    invoke-interface {v3, v9, v1, v2}, Lcom/google/android/material/transition/a;->a(FFF)Lcom/google/android/material/transition/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->G:Lcom/google/android/material/transition/c;

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->j:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->G:Lcom/google/android/material/transition/c;

    iget v2, v2, Lcom/google/android/material/transition/c;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->k:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->G:Lcom/google/android/material/transition/c;

    iget v2, v2, Lcom/google/android/material/transition/c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->J:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    invoke-virtual {v1}, Lcom/google/android/material/transition/k;->d()Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    invoke-virtual {v1}, Lcom/google/android/material/transition/k;->c()Lcom/google/android/material/shape/e;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/e;->o(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/shape/e;->l()La6/d;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    invoke-virtual {v1}, Lcom/google/android/material/transition/k;->d()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->J:F

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G(F)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->K:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    invoke-virtual {v3}, Lcom/google/android/material/transition/k;->c()Lcom/google/android/material/shape/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->n:Lcom/google/android/material/transition/k;

    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/k;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->G:Lcom/google/android/material/transition/c;

    iget-boolean v1, v1, Lcom/google/android/material/transition/c;->c:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->f(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->e(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->f(Landroid/graphics/Canvas;)V

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->D:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->F:Landroid/graphics/Path;

    const v3, -0xff01

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->g(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->L:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$e;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$e;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
