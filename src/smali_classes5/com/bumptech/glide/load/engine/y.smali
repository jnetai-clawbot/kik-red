.class final Lcom/bumptech/glide/load/engine/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h;
.implements Lcom/bumptech/glide/load/engine/h$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/h$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/e;

.field private e:Ljava/lang/Object;

.field private volatile f:Lr1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lk1/e;Ljava/lang/Exception;Ll1/d;Lk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Ljava/lang/Exception;",
            "Ll1/d<",
            "*>;",
            "Lk1/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->c()Lk1/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/h$a;->a(Lk1/e;Ljava/lang/Exception;Ll1/d;Lk1/a;)V

    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->e:Ljava/lang/Object;

    sget v2, Lf2/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/load/engine/i;->p(Ljava/lang/Object;)Lk1/d;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/engine/g;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/i;->k()Lk1/g;

    move-result-object v6

    invoke-direct {v5, v4, v0, v6}, Lcom/bumptech/glide/load/engine/g;-><init>(Lk1/d;Ljava/lang/Object;Lk1/g;)V

    new-instance v6, Lcom/bumptech/glide/load/engine/f;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v7, v7, Lr1/o$a;->a:Lk1/e;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/i;->o()Lk1/e;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/bumptech/glide/load/engine/f;-><init>(Lk1/e;Lk1/e;)V

    iput-object v6, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/i;->d()Lp1/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-interface {v6, v7, v5}, Lp1/a;->b(Lk1/e;Lp1/a$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, Lf2/e;->a(J)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v2, v2, Lr1/o$a;->a:Lk1/e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/engine/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/h$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v1, v1, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v1}, Ll1/d;->b()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/y;->c:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->g()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/i;->g()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/y;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/y;->c:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/o$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/i;->e()Ln1/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v4, v4, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v4}, Ll1/d;->c()Lk1/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln1/a;->c(Lk1/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v4, v4, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v4}, Ll1/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/i;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object v3, v3, Lr1/o$a;->c:Ll1/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i;->l()Lcom/bumptech/glide/g;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/load/engine/x;

    invoke-direct {v5, p0, v1}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/y;Lr1/o$a;)V

    invoke-interface {v3, v4, v5}, Ll1/d;->f(Lcom/bumptech/glide/g;Ll1/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final c(Lk1/e;Ljava/lang/Object;Ll1/d;Lk1/a;Lk1/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Ljava/lang/Object;",
            "Ll1/d<",
            "*>;",
            "Lk1/a;",
            "Lk1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/h$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    iget-object p4, p4, Lr1/o$a;->c:Ll1/d;

    invoke-interface {p4}, Ll1/d;->c()Lk1/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h$a;->c(Lk1/e;Ljava/lang/Object;Ll1/d;Lk1/a;Lk1/e;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v0}, Ll1/d;->cancel()V

    :cond_0
    return-void
.end method

.method final d(Lr1/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/o$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lr1/o$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final e(Lr1/o$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i;->e()Ln1/a;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v1}, Ll1/d;->c()Lk1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/a;->c(Lk1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/h$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/h$a;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p1, Lr1/o$a;->a:Lk1/e;

    iget-object v3, p1, Lr1/o$a;->c:Ll1/d;

    invoke-interface {v3}, Ll1/d;->c()Lk1/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/f;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/h$a;->c(Lk1/e;Ljava/lang/Object;Ll1/d;Lk1/a;Lk1/e;)V

    :goto_0
    return-void
.end method

.method final f(Lr1/o$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/o$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lr1/o$a;->c:Ll1/d;

    invoke-interface {p1}, Ll1/d;->c()Lk1/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/h$a;->a(Lk1/e;Ljava/lang/Exception;Ll1/d;Lk1/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
