.class public final Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V",
        "Companion",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable$Companion;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private i:Landroid/graphics/PointF;

.field private j:I

.field private k:I

.field private l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->m:Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout:[I

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->c()I

    move-result v1

    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;->d()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_cornerRadius:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sget p2, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_strokeWeight:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v0, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_backgroundColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v3, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_strokeColor:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v3, Lit/sephiroth/android/library/xtooltip/d;->TooltipLayout_ttlm_arrowRatio:I

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->g:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->a:Landroid/graphics/RectF;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->f:Landroid/graphics/Paint;

    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculatePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", radius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lvr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->j:I

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v7, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sub-float v8, v3, v7

    int-to-float v9, v5

    sub-float v10, v9, v7

    int-to-float v11, v4

    add-float v12, v11, v7

    int-to-float v13, v2

    add-float/2addr v7, v13

    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->i:Landroid/graphics/PointF;

    if-eqz v14, :cond_15

    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eqz v14, :cond_15

    sget-object v15, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const-string v16, "adjusted arrowWeight to "

    if-eq v14, v15, :cond_4

    sget-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v14, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-eq v14, v1, :cond_2

    sget-object v1, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v14, v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    goto :goto_1

    :cond_2
    :goto_0
    sub-float v1, v10, v7

    iget v14, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    move/from16 v17, v9

    const/4 v9, 0x2

    mul-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    cmpg-float v14, v1, v14

    if-gez v14, :cond_3

    int-to-float v9, v9

    div-float/2addr v1, v9

    move v9, v13

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v1, v13

    float-to-int v1, v1

    iput v1, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    invoke-static/range {v16 .. v16}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v13, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1, v13}, Lvr/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    move v9, v13

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v9

    move v9, v13

    sub-float v1, v8, v12

    iget v13, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    const/4 v14, 0x2

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    cmpg-float v13, v1, v13

    if-gez v13, :cond_5

    int-to-float v13, v14

    div-float/2addr v1, v13

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v1, v13

    float-to-int v1, v1

    iput v1, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    invoke-static/range {v16 .. v16}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v13, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v1, v13}, Lvr/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v1, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->m:Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable$Companion;

    iget-object v13, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget-object v14, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->i:Landroid/graphics/PointF;

    if-eqz v14, :cond_14

    move/from16 v16, v3

    iget-object v3, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    move/from16 v18, v11

    iget v11, v0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDrawPoint: Rect("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v4

    const-string v4, "), x: ["

    invoke-static {v1, v5, v0, v6, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "], y: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "], point: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_8

    if-ne v3, v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v4, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->i(Lkotlin/ranges/ClosedRange;F)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v2, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->i(Lkotlin/ranges/ClosedRange;F)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v9

    int-to-float v3, v11

    add-float v4, v2, v3

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    sub-float/2addr v10, v3

    sub-float/2addr v10, v9

    iput v10, v13, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_7
    sub-float/2addr v2, v3

    cmpg-float v2, v2, v7

    if-gez v2, :cond_b

    add-float/2addr v7, v3

    sub-float/2addr v7, v9

    iput v7, v13, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v2, Lkotlin/ranges/IntRange;

    move/from16 v4, v19

    invoke-direct {v2, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->i(Lkotlin/ranges/ClosedRange;F)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v13, Landroid/graphics/PointF;->y:F

    add-float v2, v2, v18

    int-to-float v3, v11

    add-float v4, v2, v3

    cmpl-float v4, v4, v8

    if-lez v4, :cond_9

    sub-float/2addr v8, v3

    sub-float v8, v8, v18

    iput v8, v13, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_9
    sub-float/2addr v2, v3

    cmpg-float v2, v2, v12

    if-gez v2, :cond_b

    add-float/2addr v12, v3

    sub-float v12, v12, v18

    iput v12, v13, Landroid/graphics/PointF;->y:F

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tmpPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lvr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", point: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->i:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tmpPoint: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lvr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v4, v18

    if-gez v5, :cond_c

    move/from16 v5, v18

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_c
    move/from16 v5, v18

    cmpl-float v4, v4, v16

    if-lez v4, :cond_d

    move/from16 v4, v16

    iput v4, v2, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v4, v16

    :goto_7
    iget v6, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_e

    iput v9, v2, Landroid/graphics/PointF;->x:F

    :cond_e
    iget v6, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v17

    if-lez v6, :cond_f

    move/from16 v6, v17

    iput v6, v2, Landroid/graphics/PointF;->x:F

    goto :goto_8

    :cond_f
    move/from16 v6, v17

    :goto_8
    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    add-float/2addr v7, v9

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v1, :cond_10

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v7, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v2, v7, :cond_10

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    iget v8, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    move-object/from16 v8, p1

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    iget v10, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_9

    :cond_10
    move-object/from16 v8, p1

    :goto_9
    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sub-float v7, v6, v7

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    add-float/2addr v7, v5

    invoke-virtual {v2, v6, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v1, :cond_11

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v2, v15, :cond_11

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v5

    iget v10, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v10, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v5

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v5

    iget v10, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sub-float v7, v4, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sub-float v7, v6, v7

    invoke-virtual {v2, v6, v4, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v1, :cond_12

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v2, v6, :cond_12

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v6, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v6, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v6, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v9

    iget v7, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_12
    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v6, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    add-float/2addr v6, v9

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v6, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sub-float v6, v4, v6

    invoke-virtual {v2, v9, v4, v9, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v1, :cond_13

    iget-object v1, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->l:Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;

    if-ne v1, v0, :cond_13

    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v1, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    iget v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v1, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    iget v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_13
    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v1, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    add-float/2addr v1, v5

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget v1, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    add-float/2addr v1, v9

    invoke-virtual {v0, v9, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_a

    :cond_14
    move-object v3, v0

    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move v4, v3

    move v6, v9

    move v5, v11

    move v9, v13

    move-object v3, v0

    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    iget-object v1, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->a:Landroid/graphics/RectF;

    iget v2, v3, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->j:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipTextDrawable;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
