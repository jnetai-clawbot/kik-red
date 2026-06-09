.class public final Ld0/r;
.super Ld0/a;
.source "SourceFile"


# instance fields
.field private final r:Lj0/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Le0/q;
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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lj0/b;Li0/q;)V
    .locals 11

    invoke-virtual {p3}, Li0/q;->b()Li0/q$b;

    move-result-object v0

    invoke-virtual {v0}, Li0/q$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Li0/q;->e()Li0/q$c;

    move-result-object v0

    invoke-virtual {v0}, Li0/q$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Li0/q;->g()F

    move-result v6

    invoke-virtual {p3}, Li0/q;->i()Lh0/d;

    move-result-object v7

    invoke-virtual {p3}, Li0/q;->j()Lh0/b;

    move-result-object v8

    invoke-virtual {p3}, Li0/q;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Li0/q;->d()Lh0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ld0/a;-><init>(Lcom/airbnb/lottie/i;Lj0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLh0/d;Lh0/b;Ljava/util/List;Lh0/b;)V

    iput-object p2, p0, Ld0/r;->r:Lj0/b;

    invoke-virtual {p3}, Li0/q;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/r;->s:Ljava/lang/String;

    invoke-virtual {p3}, Li0/q;->k()Z

    move-result p1

    iput-boolean p1, p0, Ld0/r;->t:Z

    invoke-virtual {p3}, Li0/q;->c()Lh0/a;

    move-result-object p1

    invoke-virtual {p1}, Lh0/a;->h()Le0/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Le0/b;

    iput-object p3, p0, Ld0/r;->u:Le0/b;

    invoke-virtual {p1, p0}, Le0/a;->a(Le0/a$a;)V

    invoke-virtual {p2, p1}, Lj0/b;->i(Le0/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ld0/r;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/a;->i:Lc0/a;

    iget-object v1, p0, Ld0/r;->u:Le0/b;

    invoke-virtual {v1}, Le0/b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ld0/r;->v:Le0/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld0/a;->i:Lc0/a;

    invoke-virtual {v0}, Le0/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld0/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    sget-object v0, Lcom/airbnb/lottie/m;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld0/r;->u:Le0/b;

    invoke-virtual {p1, p2}, Le0/a;->m(Lo0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/m;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld0/r;->v:Le0/q;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/r;->r:Lj0/b;

    invoke-virtual {v0, p1}, Lj0/b;->r(Le0/a;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Ld0/r;->v:Le0/q;

    goto :goto_0

    :cond_2
    new-instance v0, Le0/q;

    invoke-direct {v0, p2, p1}, Le0/q;-><init>(Lo0/c;Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/r;->v:Le0/q;

    invoke-virtual {v0, p0}, Le0/a;->a(Le0/a$a;)V

    iget-object p1, p0, Ld0/r;->r:Lj0/b;

    iget-object p2, p0, Ld0/r;->u:Le0/b;

    invoke-virtual {p1, p2}, Lj0/b;->i(Le0/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/r;->s:Ljava/lang/String;

    return-object v0
.end method
