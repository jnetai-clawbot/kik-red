.class public final Lkotlin/reflect/jvm/internal/impl/load/java/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lln/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lin/g;->X(Lln/k;)Z

    invoke-static {p0}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/j$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/j$a;

    invoke-static {p0, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho/f;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b(Lln/b;)Z
    .locals 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lmo/a;->c(Lln/k;)Lho/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lin/g;->X(Lln/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->b(Lln/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method
