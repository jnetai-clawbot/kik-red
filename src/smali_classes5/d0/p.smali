.class public final Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;
.implements Ld0/m;
.implements Ld0/j;
.implements Le0/a$a;
.implements Ld0/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/i;

.field private final d:Lj0/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le0/p;

.field private j:Ld0/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld0/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld0/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ld0/p;->c:Lcom/airbnb/lottie/i;

    iput-object p2, p0, Ld0/p;->d:Lj0/b;

    invoke-virtual {p3}, Li0/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Li0/l;->f()Z

    move-result p1

    iput-boolean p1, p0, Ld0/p;->f:Z

    invoke-virtual {p3}, Li0/l;->b()Lh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/d;

    iput-object v0, p0, Ld0/p;->g:Le0/d;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p3}, Li0/l;->d()Lh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lh0/b;->h()Le0/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/d;

    iput-object v0, p0, Ld0/p;->h:Le0/d;

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p3}, Li0/l;->e()Lh0/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Le0/p;

    invoke-direct {p3, p1}, Le0/p;-><init>(Lh0/l;)V

    iput-object p3, p0, Ld0/p;->i:Le0/p;

    invoke-virtual {p3, p2}, Le0/p;->a(Lj0/b;)V

    invoke-virtual {p3, p0}, Le0/p;->b(Le0/a$a;)V

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
    .locals 1

    iget-object v0, p0, Ld0/p;->j:Ld0/d;

    invoke-virtual {v0, p1, p2, p3}, Ld0/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final c(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ld0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld0/p;->j:Ld0/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ld0/d;

    iget-object v2, p0, Ld0/p;->c:Lcom/airbnb/lottie/i;

    iget-object v3, p0, Ld0/p;->d:Lj0/b;

    iget-boolean v5, p0, Ld0/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld0/d;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Ljava/lang/String;ZLjava/util/List;Lh0/l;)V

    iput-object p1, p0, Ld0/p;->j:Ld0/d;

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ld0/p;->g:Le0/d;

    invoke-virtual {v0}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld0/p;->h:Le0/d;

    invoke-virtual {v1}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld0/p;->i:Le0/p;

    invoke-virtual {v2}, Le0/p;->i()Le0/a;

    move-result-object v2

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ld0/p;->i:Le0/p;

    invoke-virtual {v4}, Le0/p;->e()Le0/a;

    move-result-object v4

    invoke-virtual {v4}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    iget-object v5, p0, Ld0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ld0/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ld0/p;->i:Le0/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Le0/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    sget v6, Ln0/g;->b:I

    sub-float v6, v4, v2

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    mul-float v6, v6, v5

    iget-object v5, p0, Ld0/p;->j:Ld0/d;

    iget-object v7, p0, Ld0/p;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Ld0/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld0/p;->c:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Ld0/p;->j:Ld0/d;

    invoke-virtual {v0, p1, p2}, Ld0/d;->f(Ljava/util/List;Ljava/util/List;)V

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

    iget-object v0, p0, Ld0/p;->i:Le0/p;

    invoke-virtual {v0, p1, p2}, Le0/p;->c(Ljava/lang/Object;Lo0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/p;->g:Le0/d;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld0/p;->h:Le0/d;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Ld0/p;->j:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ld0/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ld0/p;->g:Le0/d;

    invoke-virtual {v1}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld0/p;->h:Le0/d;

    invoke-virtual {v2}, Le0/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v3, p0, Ld0/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ld0/p;->i:Le0/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Le0/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ld0/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ld0/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
