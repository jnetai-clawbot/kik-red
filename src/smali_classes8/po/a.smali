.class public abstract Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0}, Lpo/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0}, Lpo/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpo/k;->e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0}, Lpo/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lpo/i;
    .locals 1

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    instance-of v0, v0, Lpo/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    check-cast v0, Lpo/a;

    invoke-virtual {v0}, Lpo/a;->h()Lpo/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpo/a;->i()Lpo/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract i()Lpo/i;
.end method
