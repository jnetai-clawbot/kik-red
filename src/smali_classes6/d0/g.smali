.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;
.implements Le0/a$a;
.implements Ld0/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Lc0/a;

.field private final c:Lj0/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le0/q;
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

.field private final j:Lcom/airbnb/lottie/i;

.field private k:Le0/a;
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

.field l:F

.field private m:Le0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/g;->a:Landroid/graphics/Path;

    new-instance v1, Lc0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc0/a;-><init>(I)V

    iput-object v1, p0, Ld0/g;->b:Lc0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Ld0/g;->c:Lj0/b;

    invoke-virtual {p3}, Li0/n;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld0/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Li0/n;->f()Z

    move-result v1

    iput-boolean v1, p0, Ld0/g;->e:Z

    iput-object p1, p0, Ld0/g;->j:Lcom/airbnb/lottie/i;

    invoke-virtual {p2}, Lj0/b;->m()Li0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj0/b;->m()Li0/a;

    move-result-object p1

    invoke-virtual {p1}, Li0/a;->a()Lh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    iput-object p1, p0, Ld0/g;->k:Le0/a;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/g;->k:Le0/a;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    :cond_0
    invoke-virtual {p2}, Lj0/b;->o()Ll0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Le0/c;

    invoke-virtual {p2}, Lj0/b;->o()Ll0/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Le0/c;-><init>(Le0/a$a;Lj0/b;Ll0/j;)V

    iput-object p1, p0, Ld0/g;->m:Le0/c;

    :cond_1
    invoke-virtual {p3}, Li0/n;->b()Lh0/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Li0/n;->e()Lh0/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Li0/n;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Li0/n;->b()Lh0/a;

    move-result-object p1

    invoke-virtual {p1}, Lh0/a;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/b;

    iput-object v0, p0, Ld0/g;->g:Le0/b;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p3}, Li0/n;->e()Lh0/d;

    move-result-object p1

    invoke-virtual {p1}, Lh0/d;->h()Le0/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Le0/f;

    iput-object p3, p0, Ld0/g;->h:Le0/f;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld0/g;->g:Le0/b;

    iput-object p1, p0, Ld0/g;->h:Le0/f;

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
    .locals 3

    iget-object p3, p0, Ld0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld0/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ld0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/m;

    invoke-interface {v2}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/g;->a:Landroid/graphics/Path;

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
    .locals 3

    iget-boolean v0, p0, Ld0/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/g;->b:Lc0/a;

    iget-object v1, p0, Ld0/g;->g:Le0/b;

    invoke-virtual {v1}, Le0/b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Ld0/g;->h:Le0/f;

    invoke-virtual {v1}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Ld0/g;->b:Lc0/a;

    const/4 v1, 0x0

    invoke-static {p3}, Ln0/g;->c(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ld0/g;->i:Le0/q;

    if-eqz p3, :cond_1

    iget-object v0, p0, Ld0/g;->b:Lc0/a;

    invoke-virtual {p3}, Le0/q;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ld0/g;->k:Le0/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Le0/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/g;->b:Lc0/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v0, p0, Ld0/g;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0/g;->c:Lj0/b;

    invoke-virtual {v0, p3}, Lj0/b;->n(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    iget-object v2, p0, Ld0/g;->b:Lc0/a;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Ld0/g;->l:F

    :cond_4
    iget-object p3, p0, Ld0/g;->m:Le0/c;

    if-eqz p3, :cond_5

    iget-object v0, p0, Ld0/g;->b:Lc0/a;

    invoke-virtual {p3, v0}, Le0/c;->a(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Ld0/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Ld0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_6

    iget-object p3, p0, Ld0/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Ld0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/m;

    invoke-interface {v0}, Ld0/m;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ld0/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld0/g;->b:Lc0/a;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld0/g;->j:Lcom/airbnb/lottie/i;

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

    iget-object v1, p0, Ld0/g;->f:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld0/g;->g:Le0/b;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/g;->h:Le0/f;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ld0/g;->i:Le0/q;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld0/g;->c:Lj0/b;

    invoke-virtual {v0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_2
    if-nez p2, :cond_3

    iput-object v1, p0, Ld0/g;->i:Le0/q;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/g;->i:Le0/q;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/g;->c:Lj0/b;

    iget-object p2, p0, Ld0/g;->i:Le0/q;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/m;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ld0/g;->k:Le0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Le0/q;

    invoke-direct {p1, p2, v1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/g;->k:Le0/a;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/g;->c:Lj0/b;

    iget-object p2, p0, Ld0/g;->k:Le0/a;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/m;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ld0/g;->m:Le0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Le0/c;->b(Lo0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/m;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Ld0/g;->m:Le0/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Le0/c;->f(Lo0/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/m;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Ld0/g;->m:Le0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Le0/c;->c(Lo0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/m;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Ld0/g;->m:Le0/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Le0/c;->d(Lo0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/m;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ld0/g;->m:Le0/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Le0/c;->g(Lo0/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/g;->d:Ljava/lang/String;

    return-object v0
.end method
