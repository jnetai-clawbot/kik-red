.class public final Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/e0;)Lwo/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/b1;

    invoke-direct {v0, p0}, Lwo/b1;-><init>(Lwo/e0;)V

    return-object v0
.end method

.method public static final b(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo/k1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwo/h1;->c(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lwo/e0;Lwo/w0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lwo/w0;",
            "Ljava/util/Set<",
            "+",
            "Lln/v0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v2, v0, Lln/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lln/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lln/i;->r()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    check-cast p0, Lkotlin/collections/IndexingIterable;

    invoke-virtual {p0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v2, p0

    check-cast v2, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v2}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->a()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/z0;

    if-nez v0, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/v0;

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    invoke-interface {v2}, Lwo/z0;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lzo/a;->c(Lwo/e0;Lwo/w0;Ljava/util/Set;)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public static final d(Lwo/e0;)Z
    .locals 1

    sget-object v0, Lzo/a$a;->a:Lzo/a$a;

    invoke-static {p0, v0}, Lzo/a;->b(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lwo/e0;Lwo/l1;Lln/v0;)Lwo/z0;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwo/b1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lln/v0;->g()Lwo/l1;

    move-result-object p2

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lwo/l1;->INVARIANT:Lwo/l1;

    :cond_1
    invoke-direct {v0, p1, p0}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    return-object v0
.end method

.method public static final f(Lwo/e0;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Ljava/util/Set<",
            "+",
            "Lln/v0;",
            ">;)",
            "Ljava/util/Set<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Lzo/a;->g(Lwo/e0;Lwo/e0;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final g(Lwo/e0;Lwo/e0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lwo/e0;",
            "Ljava/util/Set<",
            "Lln/v0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lln/v0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/v0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    check-cast v0, Lln/v0;

    invoke-interface {v0}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    const-string/jumbo v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lzo/a;->g(Lwo/e0;Lwo/e0;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lln/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lln/i;->r()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/z0;

    if-nez v0, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_4
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/v0;

    :goto_4
    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    invoke-interface {v5}, Lwo/z0;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v3

    invoke-virtual {v3}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    invoke-interface {v3}, Lwo/w0;->c()Lln/h;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v3

    invoke-virtual {v3}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v3

    const-string v5, "argument.type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3}, Lzo/a;->g(Lwo/e0;Lwo/e0;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_6
    move v3, v4

    goto :goto_3

    :cond_9
    :goto_7
    return-void
.end method

.method public static final h(Lwo/e0;)Lin/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->n()Lin/g;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lln/v0;)Lwo/e0;
    .locals 7

    invoke-interface {p0}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwo/e0;

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v4

    invoke-interface {v4}, Lwo/w0;->c()Lln/h;

    move-result-object v4

    instance-of v5, v4, Lln/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lln/e;

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lln/e;->getKind()Lln/f;

    move-result-object v5

    sget-object v6, Lln/f;->INTERFACE:Lln/f;

    if-eq v5, v6, :cond_3

    invoke-interface {v3}, Lln/e;->getKind()Lln/f;

    move-result-object v3

    sget-object v5, Lln/f;->ANNOTATION_CLASS:Lln/f;

    if-eq v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_4
    check-cast v3, Lwo/e0;

    if-nez v3, :cond_5

    invoke-interface {p0}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lwo/e0;

    :cond_5
    return-object v3
.end method

.method public static final j(Lln/v0;Lwo/w0;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v0;",
            "Lwo/w0;",
            "Ljava/util/Set<",
            "+",
            "Lln/v0;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    const-string/jumbo v4, "upperBound"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/h;->q()Lwo/l0;

    move-result-object v4

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v4

    invoke-static {v1, v4, p2}, Lzo/a;->c(Lwo/e0;Lwo/w0;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public static final k(Lwo/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwo/h1;->j(Lwo/e0;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lwo/e0;)Lwo/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwo/h1;->l(Lwo/e0;)Lwo/e0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/e0;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwo/k1;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lwo/e0;Lwo/g1;Ljava/util/Map;Lwo/l1;Ljava/util/Set;)Lwo/e0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lwo/g1;",
            "Ljava/util/Map<",
            "Lwo/w0;",
            "+",
            "Lwo/z0;",
            ">;",
            "Lwo/l1;",
            "Ljava/util/Set<",
            "+",
            "Lln/v0;",
            ">;)",
            "Lwo/e0;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string/jumbo v3, "variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v3

    instance-of v4, v3, Lwo/y;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x2

    const-string v9, "constructor.parameters"

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lwo/y;

    invoke-virtual {v4}, Lwo/y;->M0()Lwo/l0;

    move-result-object v11

    invoke-virtual {v11}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v12

    invoke-interface {v12}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v12

    invoke-interface {v12}, Lwo/w0;->c()Lln/h;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v11}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v12

    invoke-interface {v12}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lln/v0;

    invoke-virtual/range {p0 .. p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v15

    invoke-interface {v14}, Lln/v0;->getIndex()I

    move-result v5

    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/z0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v15

    invoke-virtual {v15}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lwo/q0;

    invoke-direct {v5, v14}, Lwo/q0;-><init>(Lln/v0;)V

    :goto_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v11, v13, v10, v8}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lwo/y;->N0()Lwo/l0;

    move-result-object v4

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->c()Lln/h;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/v0;

    invoke-virtual/range {p0 .. p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v7}, Lln/v0;->getIndex()I

    move-result v13

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwo/z0;

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_7

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v13

    invoke-virtual {v13}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    new-instance v12, Lwo/q0;

    invoke-direct {v12, v7}, Lwo/q0;-><init>(Lln/v0;)V

    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v4, v9, v10, v8}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-static {v11, v4}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    instance-of v4, v3, Lwo/l0;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Lwo/l0;

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->c()Lln/h;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/v0;

    invoke-virtual/range {p0 .. p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v7}, Lln/v0;->getIndex()I

    move-result v12

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwo/z0;

    if-eqz v2, :cond_c

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_d

    if-eqz v11, :cond_d

    invoke-interface {v11}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v12

    invoke-virtual {v12}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    new-instance v11, Lwo/q0;

    invoke-direct {v11, v7}, Lwo/q0;-><init>(Lln/v0;)V

    :goto_a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v4, v9, v10, v8}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v0

    goto :goto_c

    :cond_f
    :goto_b
    move-object v0, v4

    :goto_c
    invoke-static {v0, v3}, La8/c;->i(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final o(Lwo/e0;)Lwo/e0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    instance-of v0, p0, Lwo/y;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lwo/y;

    invoke-virtual {v0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v5

    invoke-virtual {v5}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->c()Lln/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln/v0;

    new-instance v9, Lwo/q0;

    invoke-direct {v9, v8}, Lwo/q0;-><init>(Lln/v0;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->c()Lln/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/v0;

    new-instance v7, Lwo/q0;

    invoke-direct {v7, v6}, Lwo/q0;-><init>(Lln/v0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lwo/l0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lwo/l0;

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->c()Lln/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/v0;

    new-instance v6, Lwo/q0;

    invoke-direct {v6, v5}, Lwo/q0;-><init>(Lln/v0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, La8/c;->i(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final p(Lwo/e0;)Z
    .locals 1

    sget-object v0, Lzo/a$b;->a:Lzo/a$b;

    invoke-static {p0, v0}, Lzo/a;->b(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
