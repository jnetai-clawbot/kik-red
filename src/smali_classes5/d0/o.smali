.class public final Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a$a;
.implements Ld0/k;
.implements Ld0/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/i;

.field private final f:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld0/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld0/o;->b:Landroid/graphics/RectF;

    new-instance v0, Ld0/b;

    invoke-direct {v0}, Ld0/b;-><init>()V

    iput-object v0, p0, Ld0/o;->i:Ld0/b;

    invoke-virtual {p3}, Li0/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/o;->c:Ljava/lang/String;

    invoke-virtual {p3}, Li0/k;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld0/o;->d:Z

    iput-object p1, p0, Ld0/o;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {p3}, Li0/k;->d()Lh0/m;

    move-result-object p1

    invoke-interface {p1}, Lh0/m;->h()Le0/a;

    move-result-object p1

    iput-object p1, p0, Ld0/o;->f:Le0/a;

    invoke-virtual {p3}, Li0/k;->e()Lh0/m;

    move-result-object v0

    invoke-interface {v0}, Lh0/m;->h()Le0/a;

    move-result-object v0

    iput-object v0, p0, Ld0/o;->g:Le0/a;

    invoke-virtual {p3}, Li0/k;->b()Lh0/b;

    move-result-object p3

    invoke-virtual {p3}, Lh0/b;->h()Le0/a;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Le0/d;

    iput-object v1, p0, Ld0/o;->h:Le0/d;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p2, v0}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p2, p3}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {v0, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p3, p0}, Le0/a;->a(Le0/a$a;)V

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

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/o;->j:Z

    iget-object v0, p0, Ld0/o;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    instance-of v1, v0, Ld0/s;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/s;

    invoke-virtual {v0}, Ld0/s;->i()Li0/r$a;

    move-result-object v1

    sget-object v2, Li0/r$a;->SIMULTANEOUSLY:Li0/r$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/o;->i:Ld0/b;

    invoke-virtual {v1, v0}, Ld0/b;->a(Ld0/s;)V

    invoke-virtual {v0, p0}, Ld0/s;->a(Le0/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
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

    sget-object v0, Lcom/airbnb/lottie/m;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld0/o;->g:Le0/a;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/o;->f:Le0/a;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld0/o;->h:Le0/d;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, Ld0/o;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ld0/o;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld0/o;->j:Z

    iget-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld0/o;->g:Le0/a;

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v4, p0, Ld0/o;->h:Le0/d;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Le0/d;->n()F

    move-result v4

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    iget-object v6, p0, Ld0/o;->f:Le0/a;

    invoke-virtual {v6}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_4

    iget-object v10, p0, Ld0/o;->b:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    sub-float v12, v14, v12

    invoke-virtual {v10, v13, v12, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget-object v11, p0, Ld0/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v5, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_5

    iget-object v5, p0, Ld0/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float v13, v11, v12

    add-float/2addr v12, v10

    invoke-virtual {v5, v10, v13, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Ld0/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v5, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget-object v5, p0, Ld0/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    mul-float v12, v4, v3

    add-float v13, v10, v12

    add-float/2addr v12, v11

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Ld0/o;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v5, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget-object v5, p0, Ld0/o;->b:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    mul-float v4, v4, v3

    sub-float v2, v9, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v3, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld0/o;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Ld0/o;->i:Ld0/b;

    iget-object v2, p0, Ld0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ld0/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Ld0/o;->j:Z

    iget-object v0, p0, Ld0/o;->a:Landroid/graphics/Path;

    return-object v0
.end method
