.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;
.implements Le0/a$a;
.implements Ld0/k;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lj0/b;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Lc0/a;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Li0/g;

.field private final k:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Li0/d;",
            "Li0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le0/q;
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

.field private p:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/airbnb/lottie/i;

.field private final r:I

.field private s:Le0/a;
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

.field t:F

.field private u:Le0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld0/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld0/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/h;->f:Landroid/graphics/Path;

    new-instance v1, Lc0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc0/a;-><init>(I)V

    iput-object v1, p0, Ld0/h;->g:Lc0/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld0/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ld0/h;->t:F

    iput-object p2, p0, Ld0/h;->c:Lj0/b;

    invoke-virtual {p3}, Li0/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld0/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Li0/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Ld0/h;->b:Z

    iput-object p1, p0, Ld0/h;->q:Lcom/airbnb/lottie/i;

    invoke-virtual {p3}, Li0/e;->e()Li0/g;

    move-result-object v1

    iput-object v1, p0, Ld0/h;->j:Li0/g;

    invoke-virtual {p3}, Li0/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld0/h;->r:I

    invoke-virtual {p3}, Li0/e;->d()Lh0/c;

    move-result-object p1

    invoke-virtual {p1}, Lh0/c;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/e;

    iput-object v0, p0, Ld0/h;->k:Le0/e;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p3}, Li0/e;->g()Lh0/d;

    move-result-object p1

    invoke-virtual {p1}, Lh0/d;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/f;

    iput-object v0, p0, Ld0/h;->l:Le0/f;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p3}, Li0/e;->h()Lh0/f;

    move-result-object p1

    invoke-virtual {p1}, Lh0/f;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/k;

    iput-object v0, p0, Ld0/h;->m:Le0/k;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p3}, Li0/e;->b()Lh0/f;

    move-result-object p1

    invoke-virtual {p1}, Lh0/f;->h()Le0/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Le0/k;

    iput-object p3, p0, Ld0/h;->n:Le0/k;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p2}, Lj0/b;->m()Li0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj0/b;->m()Li0/a;

    move-result-object p1

    invoke-virtual {p1}, Li0/a;->a()Lh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    iput-object p1, p0, Ld0/h;->s:Le0/a;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/h;->s:Le0/a;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    :cond_0
    invoke-virtual {p2}, Lj0/b;->o()Ll0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Le0/c;

    invoke-virtual {p2}, Lj0/b;->o()Ll0/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Le0/c;-><init>(Le0/a$a;Lj0/b;Ll0/j;)V

    iput-object p1, p0, Ld0/h;->u:Le0/c;

    :cond_1
    return-void
.end method

.method private c([I)[I
    .locals 4

    iget-object v0, p0, Ld0/h;->p:Le0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private h()I
    .locals 4

    iget-object v0, p0, Ld0/h;->m:Le0/k;

    invoke-virtual {v0}, Le0/a;->f()F

    move-result v0

    iget v1, p0, Ld0/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ld0/h;->n:Le0/k;

    invoke-virtual {v1}, Le0/a;->f()F

    move-result v1

    iget v2, p0, Ld0/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ld0/h;->k:Le0/e;

    invoke-virtual {v2}, Le0/a;->f()F

    move-result v2

    iget v3, p0, Ld0/h;->r:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
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
    .locals 3

    iget-object p3, p0, Ld0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld0/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Ld0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/m;

    invoke-interface {v2}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ld0/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ld0/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ld0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Ld0/h;->f:Landroid/graphics/Path;

    iget-object v5, v0, Ld0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/m;

    invoke-interface {v5}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ld0/h;->f:Landroid/graphics/Path;

    iget-object v4, v0, Ld0/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, Ld0/h;->j:Li0/g;

    sget-object v3, Li0/g;->LINEAR:Li0/g;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-direct/range {p0 .. p0}, Ld0/h;->h()I

    move-result v2

    iget-object v3, v0, Ld0/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Ld0/h;->m:Le0/k;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ld0/h;->n:Le0/k;

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v7, v0, Ld0/h;->k:Le0/e;

    invoke-virtual {v7}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/d;

    invoke-virtual {v7}, Li0/d;->a()[I

    move-result-object v8

    invoke-direct {v0, v8}, Ld0/h;->c([I)[I

    move-result-object v14

    invoke-virtual {v7}, Li0/d;->b()[F

    move-result-object v15

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Ld0/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Ld0/h;->h()I

    move-result v2

    iget-object v3, v0, Ld0/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ld0/h;->m:Le0/k;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ld0/h;->n:Le0/k;

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v7, v0, Ld0/h;->k:Le0/e;

    invoke-virtual {v7}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/d;

    invoke-virtual {v7}, Li0/d;->a()[I

    move-result-object v8

    invoke-direct {v0, v8}, Ld0/h;->c([I)[I

    move-result-object v13

    invoke-virtual {v7}, Li0/d;->b()[F

    move-result-object v14

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    float-to-double v7, v2

    sub-float/2addr v3, v11

    float-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_5

    const v2, 0x3a83126f    # 0.001f

    const v12, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v12, v2

    :goto_1
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ld0/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v5, v6, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ld0/h;->g:Lc0/a;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Ld0/h;->o:Le0/q;

    if-eqz v1, :cond_6

    iget-object v2, v0, Ld0/h;->g:Lc0/a;

    invoke-virtual {v1}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v1, v0, Ld0/h;->s:Le0/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_7

    iget-object v2, v0, Ld0/h;->g:Lc0/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v2, v0, Ld0/h;->t:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, v0, Ld0/h;->g:Lc0/a;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v1, v0, Ld0/h;->t:F

    :cond_9
    iget-object v1, v0, Ld0/h;->u:Le0/c;

    if-eqz v1, :cond_a

    iget-object v2, v0, Ld0/h;->g:Lc0/a;

    invoke-virtual {v1, v2}, Le0/c;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Ld0/h;->l:Le0/f;

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Ld0/h;->g:Lc0/a;

    invoke-static {v1}, Ln0/g;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ld0/h;->f:Landroid/graphics/Path;

    iget-object v2, v0, Ld0/h;->g:Lc0/a;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld0/h;->q:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    instance-of v1, v0, Ld0/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/h;->i:Ljava/util/ArrayList;

    check-cast v0, Ld0/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lo0/c;)V
    .locals 2
    .param p2    # Lo0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object p1, p0, Ld0/h;->l:Le0/f;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld0/h;->o:Le0/q;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/h;->c:Lj0/b;

    invoke-virtual {v0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Ld0/h;->o:Le0/q;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/h;->o:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/h;->c:Lj0/b;

    iget-object p2, p0, Ld0/h;->o:Le0/q;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/m;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ld0/h;->p:Le0/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld0/h;->c:Lj0/b;

    invoke-virtual {v0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Ld0/h;->p:Le0/q;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Ld0/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Ld0/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/h;->p:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/h;->c:Lj0/b;

    iget-object p2, p0, Ld0/h;->p:Le0/q;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/m;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ld0/h;->s:Le0/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/h;->s:Le0/a;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/h;->c:Lj0/b;

    iget-object p2, p0, Ld0/h;->s:Le0/a;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/m;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Ld0/h;->u:Le0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Le0/c;->b(Lo0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/m;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ld0/h;->u:Le0/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Le0/c;->f(Lo0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/m;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Ld0/h;->u:Le0/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Le0/c;->c(Lo0/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/m;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Ld0/h;->u:Le0/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Le0/c;->d(Lo0/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/m;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Ld0/h;->u:Le0/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Le0/c;->g(Lo0/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/h;->a:Ljava/lang/String;

    return-object v0
.end method
