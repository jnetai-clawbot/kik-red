.class public final Lpo/g;
.super Lpo/j;
.source "SourceFile"


# instance fields
.field private final b:Lpo/i;


# direct methods
.method public constructor <init>(Lpo/i;)V
    .locals 1

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpo/j;-><init>()V

    iput-object p1, p0, Lpo/g;->b:Lpo/i;

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

    iget-object v0, p0, Lpo/g;->b:Lpo/i;

    invoke-interface {v0}, Lpo/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lpo/g;->b:Lpo/i;

    invoke-interface {v0}, Lpo/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpo/d;->n(I)Lpo/d;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpo/g;->b:Lpo/i;

    invoke-interface {v0, p1, p2}, Lpo/k;->e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lln/i;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_1
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

    iget-object v0, p0, Lpo/g;->b:Lpo/i;

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

    iget-object v0, p0, Lpo/g;->b:Lpo/i;

    invoke-interface {v0, p1, p2}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lln/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lln/e;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lln/u0;

    if-eqz v0, :cond_3

    check-cast p1, Lln/u0;

    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpo/g;->b:Lpo/i;

    const-string v1, "Classes from "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
