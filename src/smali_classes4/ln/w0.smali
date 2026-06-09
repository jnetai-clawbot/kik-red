.class public final Lln/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/e0;)Lln/h0;
    .locals 2

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/i;

    if-eqz v1, :cond_0

    check-cast v0, Lln/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lln/w0;->b(Lwo/e0;Lln/i;I)Lln/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lwo/e0;Lln/i;I)Lln/h0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwo/w;->o(Lln/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lln/i;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lln/i;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lio/g;->A(Lln/k;)Z

    :cond_1
    new-instance v1, Lln/h0;

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lln/h0;-><init>(Lln/i;Ljava/util/List;Lln/h0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lln/h0;

    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object v3

    instance-of v4, v3, Lln/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lln/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lln/w0;->b(Lwo/e0;Lln/i;I)Lln/h0;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lln/h0;-><init>(Lln/i;Ljava/util/List;Lln/h0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Lln/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/i;",
            ")",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/i;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/i;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lln/l;->b()Lln/k;

    move-result-object v2

    instance-of v2, v2, Lln/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lmo/a;->k(Lln/k;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lln/w0$a;->a:Lln/w0$a;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->z(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lln/w0$b;->a:Lln/w0$b;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lln/w0$c;->a:Lln/w0$c;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lmo/a;->k(Lln/k;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lln/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lln/e;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lln/h;->l()Lwo/w0;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Lln/i;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/v0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lln/c;

    invoke-direct {v5, v3, p0, v4}, Lln/c;-><init>(Lln/v0;Lln/k;I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
