.class public final Ld0/i;
.super Ld0/a;
.source "SourceFile"


# instance fields
.field private final A:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private B:Le0/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/RectF;

.field private final w:Li0/g;

.field private final x:I

.field private final y:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Li0/d;",
            "Li0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/f;)V
    .locals 11

    invoke-virtual {p3}, Li0/f;->b()Li0/q$b;

    move-result-object v0

    invoke-virtual {v0}, Li0/q$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Li0/f;->g()Li0/q$c;

    move-result-object v0

    invoke-virtual {v0}, Li0/q$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Li0/f;->i()F

    move-result v6

    invoke-virtual {p3}, Li0/f;->k()Lh0/d;

    move-result-object v7

    invoke-virtual {p3}, Li0/f;->m()Lh0/b;

    move-result-object v8

    invoke-virtual {p3}, Li0/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Li0/f;->c()Lh0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ld0/a;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLh0/d;Lh0/b;Ljava/util/List;Lh0/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld0/i;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ld0/i;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld0/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, Li0/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/i;->r:Ljava/lang/String;

    invoke-virtual {p3}, Li0/f;->f()Li0/g;

    move-result-object v0

    iput-object v0, p0, Ld0/i;->w:Li0/g;

    invoke-virtual {p3}, Li0/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Ld0/i;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->n()Lcom/airbnb/lottie/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld0/i;->x:I

    invoke-virtual {p3}, Li0/f;->e()Lh0/c;

    move-result-object p1

    invoke-virtual {p1}, Lh0/c;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/e;

    iput-object v0, p0, Ld0/i;->y:Le0/e;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p3}, Li0/f;->l()Lh0/f;

    move-result-object p1

    invoke-virtual {p1}, Lh0/f;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/k;

    iput-object v0, p0, Ld0/i;->z:Le0/k;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p3}, Li0/f;->d()Lh0/f;

    move-result-object p1

    invoke-virtual {p1}, Lh0/f;->h()Le0/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Le0/k;

    iput-object p3, p0, Ld0/i;->A:Le0/k;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    return-void
.end method

.method private c([I)[I
    .locals 4

    iget-object v0, p0, Ld0/i;->B:Le0/q;

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

    iget-object v0, p0, Ld0/i;->z:Le0/k;

    invoke-virtual {v0}, Le0/a;->f()F

    move-result v0

    iget v1, p0, Ld0/i;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ld0/i;->A:Le0/k;

    invoke-virtual {v1}, Le0/a;->f()F

    move-result v1

    iget v2, p0, Ld0/i;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ld0/i;->y:Le0/e;

    invoke-virtual {v2}, Le0/a;->f()F

    move-result v2

    iget v3, p0, Ld0/i;->x:I

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
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ld0/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ld0/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ld0/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, v0, Ld0/i;->w:Li0/g;

    sget-object v3, Li0/g;->LINEAR:Li0/g;

    if-ne v2, v3, :cond_2

    invoke-direct/range {p0 .. p0}, Ld0/i;->h()I

    move-result v2

    iget-object v3, v0, Ld0/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ld0/i;->z:Le0/k;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ld0/i;->A:Le0/k;

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ld0/i;->y:Le0/e;

    invoke-virtual {v6}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/d;

    invoke-virtual {v6}, Li0/d;->a()[I

    move-result-object v7

    invoke-direct {v0, v7}, Ld0/i;->c([I)[I

    move-result-object v13

    invoke-virtual {v6}, Li0/d;->b()[F

    move-result-object v14

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ld0/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Ld0/i;->h()I

    move-result v2

    iget-object v3, v0, Ld0/i;->u:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ld0/i;->z:Le0/k;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ld0/i;->A:Le0/k;

    invoke-virtual {v3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ld0/i;->y:Le0/e;

    invoke-virtual {v6}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/d;

    invoke-virtual {v6}, Li0/d;->a()[I

    move-result-object v7

    invoke-direct {v0, v7}, Ld0/i;->c([I)[I

    move-result-object v12

    invoke-virtual {v6}, Li0/d;->b()[F

    move-result-object v13

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ld0/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Ld0/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lo0/c;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, Ld0/a;->g(Ljava/lang/Object;Lo0/c;)V

    sget-object v0, Lcom/airbnb/lottie/m;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld0/i;->B:Le0/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld0/a;->f:Lj0/b;

    invoke-virtual {v0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Ld0/i;->B:Le0/q;

    goto :goto_0

    :cond_1
    new-instance v0, Le0/q;

    invoke-direct {v0, p2, p1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/i;->B:Le0/q;

    invoke-virtual {v0, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/a;->f:Lj0/b;

    iget-object p2, p0, Ld0/i;->B:Le0/q;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/i;->r:Ljava/lang/String;

    return-object v0
.end method
