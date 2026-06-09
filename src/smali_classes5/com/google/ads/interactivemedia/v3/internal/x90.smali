.class public abstract Lcom/google/ads/interactivemedia/v3/internal/x90;
.super Lcom/google/ads/interactivemedia/v3/internal/r90;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/ads/interactivemedia/v3/internal/y00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method protected abstract A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sl;)V
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w90;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w90;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/y00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->j:Lcom/google/ads/interactivemedia/v3/internal/y00;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a00;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->i:Landroid/os/Handler;

    return-void
.end method

.method protected p()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w90;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->f(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->c:Lcom/google/ads/interactivemedia/v3/internal/v90;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->g(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/w90;->c:Lcom/google/ads/interactivemedia/v3/internal/v90;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->b(Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract u(Ljava/lang/Object;I)I
.end method

.method protected v(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method protected abstract w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/na0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected final x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/w90;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    return-void
.end method

.method protected final y(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/pa0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u90;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x90;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/v90;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x90;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/w90;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pa0;Lcom/google/ads/interactivemedia/v3/internal/oa0;Lcom/google/ads/interactivemedia/v3/internal/v90;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->e(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->i(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->j:Lcom/google/ads/interactivemedia/v3/internal/y00;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->q()Lcom/google/ads/interactivemedia/v3/internal/h50;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->d(Lcom/google/ads/interactivemedia/v3/internal/oa0;Lcom/google/ads/interactivemedia/v3/internal/y00;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    :cond_0
    return-void
.end method

.method protected final z(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x90;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/w90;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->f(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->c:Lcom/google/ads/interactivemedia/v3/internal/v90;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->g(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/w90;->c:Lcom/google/ads/interactivemedia/v3/internal/v90;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->b(Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    return-void
.end method
