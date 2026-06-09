.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a$a;
.implements Ld0/k;
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/i;

.field protected final f:Lj0/b;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Lc0/a;

.field private final j:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Le0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field p:F

.field private q:Le0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLh0/d;Lh0/b;Ljava/util/List;Lh0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lj0/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lh0/d;",
            "Lh0/b;",
            "Ljava/util/List<",
            "Lh0/b;",
            ">;",
            "Lh0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld0/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a;->g:Ljava/util/ArrayList;

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    iput-object v0, p0, Ld0/a;->i:Lc0/a;

    const/4 v1, 0x0

    iput v1, p0, Ld0/a;->p:F

    iput-object p1, p0, Ld0/a;->e:Lcom/airbnb/lottie/i;

    iput-object p2, p0, Ld0/a;->f:Lj0/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lh0/d;->h()Le0/a;

    move-result-object p1

    check-cast p1, Le0/f;

    iput-object p1, p0, Ld0/a;->k:Le0/f;

    invoke-virtual {p7}, Lh0/b;->h()Le0/a;

    move-result-object p1

    check-cast p1, Le0/d;

    iput-object p1, p0, Ld0/a;->j:Le0/d;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/a;->m:Le0/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lh0/b;->h()Le0/a;

    move-result-object p1

    check-cast p1, Le0/d;

    iput-object p1, p0, Ld0/a;->m:Le0/d;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Ld0/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh0/b;

    invoke-virtual {p5}, Lh0/b;->h()Le0/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ld0/a;->k:Le0/f;

    invoke-virtual {p2, p3}, Lj0/b;->i(Le0/a;)V

    iget-object p3, p0, Ld0/a;->j:Le0/d;

    invoke-virtual {p2, p3}, Lj0/b;->i(Le0/a;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le0/a;

    invoke-virtual {p2, p4}, Lj0/b;->i(Le0/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ld0/a;->m:Le0/d;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lj0/b;->i(Le0/a;)V

    :cond_3
    iget-object p3, p0, Ld0/a;->k:Le0/f;

    invoke-virtual {p3, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p3, p0, Ld0/a;->j:Le0/d;

    invoke-virtual {p3, p0}, Le0/a;->a(Le0/a$a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/a;

    invoke-virtual {p3, p0}, Le0/a;->a(Le0/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ld0/a;->m:Le0/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    :cond_5
    invoke-virtual {p2}, Lj0/b;->m()Li0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lj0/b;->m()Li0/a;

    move-result-object p1

    invoke-virtual {p1}, Li0/a;->a()Lh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    iput-object p1, p0, Ld0/a;->o:Le0/a;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/a;->o:Le0/a;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    :cond_6
    invoke-virtual {p2}, Lj0/b;->o()Ll0/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Le0/c;

    invoke-virtual {p2}, Lj0/b;->o()Ll0/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Le0/c;-><init>(Le0/a$a;Lj0/b;Ll0/j;)V

    iput-object p1, p0, Ld0/a;->q:Le0/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lg0/e;ILjava/util/List;Lg0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e;",
            "I",
            "Ljava/util/List<",
            "Lg0/e;",
            ">;",
            "Lg0/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Ln0/g;->f(Lg0/e;ILjava/util/List;Lg0/e;Ld0/k;)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a$a;

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-static {v1}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/m;

    invoke-interface {v4}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld0/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Ld0/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Ld0/a;->j:Le0/d;

    invoke-virtual {p2}, Le0/d;->n()F

    move-result p2

    iget-object p3, p0, Ld0/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ld0/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Ln0/h;->e(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Ld0/a;->k:Le0/f;

    invoke-virtual {v5}, Le0/f;->n()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Ld0/a;->i:Lc0/a;

    invoke-static {v3}, Ln0/g;->c(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Ld0/a;->i:Lc0/a;

    iget-object v4, v0, Ld0/a;->j:Le0/d;

    invoke-virtual {v4}, Le0/d;->n()F

    move-result v4

    invoke-static/range {p2 .. p2}, Ln0/h;->d(Landroid/graphics/Matrix;)F

    move-result v6

    mul-float v6, v6, v4

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void

    :cond_1
    iget-object v3, v0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Ln0/h;->d(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, v0, Ld0/a;->h:[F

    iget-object v10, v0, Ld0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/a;

    invoke-virtual {v10}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v9, v8

    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_3

    iget-object v9, v0, Ld0/a;->h:[F

    aget v10, v9, v8

    cmpg-float v10, v10, v6

    if-gez v10, :cond_4

    aput v6, v9, v8

    goto :goto_1

    :cond_3
    iget-object v9, v0, Ld0/a;->h:[F

    aget v10, v9, v8

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    aput v11, v9, v8

    :cond_4
    :goto_1
    iget-object v9, v0, Ld0/a;->h:[F

    aget v10, v9, v8

    mul-float v10, v10, v3

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v8, v0, Ld0/a;->m:Le0/d;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v3

    :goto_2
    iget-object v3, v0, Ld0/a;->i:Lc0/a;

    new-instance v9, Landroid/graphics/DashPathEffect;

    iget-object v10, v0, Ld0/a;->h:[F

    invoke-direct {v9, v10, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :goto_3
    iget-object v3, v0, Ld0/a;->n:Le0/q;

    if-eqz v3, :cond_7

    iget-object v8, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v3}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Ld0/a;->o:Le0/a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v8, v3, v4

    if-nez v8, :cond_8

    iget-object v8, v0, Ld0/a;->i:Lc0/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_8
    iget v8, v0, Ld0/a;->p:F

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Ld0/a;->f:Lj0/b;

    invoke-virtual {v8, v3}, Lj0/b;->n(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v8

    iget-object v9, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_9
    :goto_4
    iput v3, v0, Ld0/a;->p:F

    :cond_a
    iget-object v3, v0, Ld0/a;->q:Le0/c;

    if-eqz v3, :cond_b

    iget-object v8, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v3, v8}, Le0/c;->a(Landroid/graphics/Paint;)V

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget-object v8, v0, Ld0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_19

    iget-object v8, v0, Ld0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/a$a;

    invoke-static {v8}, Ld0/a$a;->b(Ld0/a$a;)Ld0/s;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v8}, Ld0/a$a;->b(Ld0/a$a;)Ld0/s;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto/16 :goto_e

    :cond_c
    iget-object v9, v0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    invoke-static {v8}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_6
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_d

    iget-object v10, v0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-static {v8}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/m;

    invoke-interface {v11}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_d
    iget-object v9, v0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    iget-object v10, v0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    :goto_7
    iget-object v10, v0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_7

    :cond_e
    invoke-static {v8}, Ld0/a$a;->b(Ld0/a$a;)Ld0/s;

    move-result-object v10

    invoke-virtual {v10}, Ld0/s;->g()Le0/a;

    move-result-object v10

    invoke-virtual {v10}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    invoke-static {v8}, Ld0/a$a;->b(Ld0/a$a;)Ld0/s;

    move-result-object v11

    invoke-virtual {v11}, Ld0/s;->h()Le0/a;

    move-result-object v11

    invoke-virtual {v11}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v5

    mul-float v11, v11, v9

    add-float/2addr v11, v10

    invoke-static {v8}, Ld0/a$a;->b(Ld0/a$a;)Ld0/s;

    move-result-object v12

    invoke-virtual {v12}, Ld0/s;->c()Le0/a;

    move-result-object v12

    invoke-virtual {v12}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v5

    mul-float v12, v12, v9

    add-float/2addr v12, v10

    invoke-static {v8}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x0

    :goto_8
    if-ltz v10, :cond_16

    iget-object v14, v0, Ld0/a;->c:Landroid/graphics/Path;

    invoke-static {v8}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/m;

    invoke-interface {v15}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Ld0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v14, v0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Ld0/a;->c:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v14, v0, Ld0/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    cmpl-float v15, v12, v9

    if-lez v15, :cond_10

    sub-float v15, v12, v9

    add-float v16, v13, v14

    cmpg-float v16, v15, v16

    if-gez v16, :cond_10

    cmpg-float v16, v13, v15

    if-gez v16, :cond_10

    cmpl-float v16, v11, v9

    if-lez v16, :cond_f

    sub-float v16, v11, v9

    div-float v16, v16, v14

    move/from16 v5, v16

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    div-float/2addr v15, v14

    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v6, v0, Ld0/a;->c:Landroid/graphics/Path;

    invoke-static {v6, v5, v15, v4}, Ln0/h;->a(Landroid/graphics/Path;FFF)V

    iget-object v5, v0, Ld0/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    add-float v5, v13, v14

    cmpg-float v6, v5, v11

    if-ltz v6, :cond_15

    cmpl-float v6, v13, v12

    if-lez v6, :cond_11

    goto :goto_c

    :cond_11
    cmpg-float v6, v5, v12

    if-gtz v6, :cond_12

    cmpg-float v6, v11, v13

    if-gez v6, :cond_12

    iget-object v5, v0, Ld0/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_12
    cmpg-float v6, v11, v13

    if-gez v6, :cond_13

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    sub-float v6, v11, v13

    div-float/2addr v6, v14

    :goto_a
    cmpl-float v5, v12, v5

    if-lez v5, :cond_14

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    sub-float v5, v12, v13

    div-float/2addr v5, v14

    :goto_b
    iget-object v15, v0, Ld0/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v6, v5, v4}, Ln0/h;->a(Landroid/graphics/Path;FFF)V

    iget-object v5, v0, Ld0/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    :goto_c
    add-float/2addr v13, v14

    add-int/lit8 v10, v10, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto :goto_e

    :cond_17
    iget-object v5, v0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-static {v8}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_d
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_18

    iget-object v6, v0, Ld0/a;->b:Landroid/graphics/Path;

    invoke-static {v8}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/m;

    invoke-interface {v9}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_d

    :cond_18
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    iget-object v5, v0, Ld0/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld0/a;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/c;",
            ">;",
            "Ljava/util/List<",
            "Ld0/c;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c;

    instance-of v4, v3, Ld0/s;

    if-eqz v4, :cond_0

    check-cast v3, Ld0/s;

    invoke-virtual {v3}, Ld0/s;->i()Li0/r$a;

    move-result-object v4

    sget-object v5, Li0/r$a;->INDIVIDUALLY:Li0/r$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Ld0/s;->a(Le0/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    instance-of v3, v0, Ld0/s;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ld0/s;

    invoke-virtual {v3}, Ld0/s;->i()Li0/r$a;

    move-result-object v4

    sget-object v5, Li0/r$a;->INDIVIDUALLY:Li0/r$a;

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Ld0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ld0/a$a;

    invoke-direct {v0, v3}, Ld0/a$a;-><init>(Ld0/s;)V

    invoke-virtual {v3, p0}, Ld0/s;->a(Le0/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v3, v0, Ld0/m;

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Ld0/a$a;

    invoke-direct {v1, v2}, Ld0/a$a;-><init>(Ld0/s;)V

    :cond_5
    invoke-static {v1}, Ld0/a$a;->a(Ld0/a$a;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Ld0/m;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Ld0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public g(Ljava/lang/Object;Lo0/c;)V
    .locals 2
    .param p2    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/m;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld0/a;->k:Le0/f;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/a;->j:Le0/d;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ld0/a;->n:Le0/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld0/a;->f:Lj0/b;

    invoke-virtual {v0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Ld0/a;->n:Le0/q;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/a;->n:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/a;->f:Lj0/b;

    iget-object p2, p0, Ld0/a;->n:Le0/q;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/m;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ld0/a;->o:Le0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/a;->o:Le0/a;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/a;->f:Lj0/b;

    iget-object p2, p0, Ld0/a;->o:Le0/a;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/m;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ld0/a;->q:Le0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Le0/c;->b(Lo0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/m;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Ld0/a;->q:Le0/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Le0/c;->f(Lo0/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/m;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Ld0/a;->q:Le0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Le0/c;->c(Lo0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/m;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ld0/a;->q:Le0/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Le0/c;->d(Lo0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/m;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ld0/a;->q:Le0/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Le0/c;->g(Lo0/c;)V

    :cond_b
    :goto_0
    return-void
.end method
