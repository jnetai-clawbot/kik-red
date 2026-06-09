.class public abstract Lcom/google/ads/interactivemedia/v3/internal/r90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pa0;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/c80;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/sl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/h50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->j()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/d80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->d:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c80;->h(Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->e:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->k()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/oa0;Lcom/google/ads/interactivemedia/v3/internal/y00;Lcom/google/ads/interactivemedia/v3/internal/h50;)V
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/y00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->g:Lcom/google/ads/interactivemedia/v3/internal/h50;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/r90;->o(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r90;->c(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/oa0;->a(Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->c:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->g:Lcom/google/ads/interactivemedia/v3/internal/h50;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r90;->a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->c:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->i(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/d80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->d:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/c80;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected final l(Lcom/google/ads/interactivemedia/v3/internal/sl;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->f:Lcom/google/ads/interactivemedia/v3/internal/sl;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/oa0;->a(Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final n(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/sa0;
    .locals 3
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->c:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;J)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/y00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract p()V
.end method

.method protected final q()Lcom/google/ads/interactivemedia/v3/internal/h50;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->g:Lcom/google/ads/interactivemedia/v3/internal/h50;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final r(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->d:Lcom/google/ads/interactivemedia/v3/internal/c80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/c80;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->d:Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/c80;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/c80;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/sa0;
    .locals 4
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/na0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r90;->c:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;J)Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-result-object p1

    return-object p1
.end method
