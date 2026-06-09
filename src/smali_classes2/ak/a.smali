.class public final Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/tracking/j;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/tracking/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/tracking/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->A()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->B(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final C()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->C()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/tracking/j;->b(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c(J)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/tracking/j;->c(J)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2, p3}, Lio/wondrous/sns/tracking/j;->d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/tracking/j;->u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->g(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final h()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->h()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final j(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/tracking/j;->j(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final k()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->k()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final l(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/tracking/j;->l(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final m(Z)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->m(Z)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final n()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->n()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2, p3}, Lio/wondrous/sns/tracking/j;->o(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final p()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->p()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final q()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->q()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final r()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->r()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final s(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->s(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final t()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->t()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1}, Lio/wondrous/sns/tracking/j;->u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/tracking/j;->i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final w()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->w()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final x(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1, p1, p2}, Lio/wondrous/sns/tracking/j;->x(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final y()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->y()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final z()Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lak/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/j;

    invoke-interface {v1}, Lio/wondrous/sns/tracking/j;->z()Lio/wondrous/sns/tracking/j;

    goto :goto_0

    :cond_0
    return-object p0
.end method
