.class public final Lin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/e0;Ljava/util/List;Lwo/e0;Z)Lwo/l0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/g;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "Lwo/e0;",
            "Ljava/util/List<",
            "+",
            "Lwo/e0;",
            ">;",
            "Ljava/util/List<",
            "Lho/f;",
            ">;",
            "Lwo/e0;",
            "Z)",
            "Lwo/l0;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lzo/a;->a(Lwo/e0;)Lwo/z0;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Lwo/e0;

    invoke-static {v4}, Lzo/a;->a(Lwo/e0;)Lwo/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v1

    :cond_4
    invoke-static {p4}, Lzo/a;->a(Lwo/e0;)Lwo/z0;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    :goto_3
    if-eqz p5, :cond_6

    invoke-virtual {p0, p3}, Lin/g;->R(I)Lln/e;

    move-result-object p3

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p3}, Lin/g;->z(I)Lln/e;

    move-result-object p3

    :goto_4
    const-string p4, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    sget-object p2, Lin/j$a;->q:Lho/c;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_5

    :cond_7
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p5, p0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lin/g;Lho/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-static {p1, p3, v0}, Lwo/f0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwo/e0;)Lho/f;
    .locals 2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p0

    sget-object v0, Lin/j$a;->r:Lho/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lko/v;

    if-eqz v1, :cond_1

    check-cast p0, Lko/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lho/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lln/k;)Ljn/c;
    .locals 4

    instance-of v0, p0, Lln/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lin/g;->m0(Lln/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object p0

    invoke-virtual {p0}, Lho/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lho/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljn/c;->Companion:Ljn/c$a;

    invoke-virtual {p0}, Lho/d;->i()Lho/f;

    move-result-object v2

    invoke-virtual {v2}, Lho/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lho/d;->l()Lho/c;

    move-result-object p0

    invoke-virtual {p0}, Lho/c;->e()Lho/c;

    move-result-object p0

    const-string/jumbo v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, p0}, Ljn/c$a;->a(Ljava/lang/String;Lho/c;)Ljn/c$a$a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljn/c$a$a;->c()Ljn/c;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final d(Lwo/e0;)Lwo/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/f;->g(Lwo/e0;)Z

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    sget-object v1, Lin/j$a;->q:Lho/c;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo/z0;

    invoke-interface {p0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Lwo/e0;)Lwo/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/f;->g(Lwo/e0;)Z

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo/z0;

    invoke-interface {p0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lwo/e0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            ")",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lin/f;->g(Lwo/e0;)Z

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lin/f;->g(Lwo/e0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p0

    sget-object v1, Lin/j$a;->q:Lho/c;

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwo/e0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lin/f;->c(Lln/k;)Ljn/c;

    move-result-object p0

    sget-object v2, Ljn/c;->Function:Ljn/c;

    if-eq p0, v2, :cond_2

    sget-object v2, Ljn/c;->SuspendFunction:Ljn/c;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final h(Lwo/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lin/f;->c(Lln/k;)Ljn/c;

    move-result-object p0

    :goto_0
    sget-object v0, Ljn/c;->SuspendFunction:Ljn/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
