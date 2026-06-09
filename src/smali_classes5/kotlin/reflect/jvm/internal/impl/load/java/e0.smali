.class public final Lkotlin/reflect/jvm/internal/impl/load/java/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lln/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lin/g;->X(Lln/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->b(Lln/b;)Lln/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lln/j0;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lin/g;->X(Lln/k;)Z

    invoke-static {p0}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/j$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/j$a;

    invoke-static {p0, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho/f;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lln/p0;

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->m:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    check-cast p0, Lln/p0;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lao/q;->b(Lln/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v1

    goto :goto_2

    :cond_6
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho/f;

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public static final b(Lln/b;)Lln/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lln/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lmo/a;->l(Lln/b;)Lln/b;

    move-result-object v2

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lln/j0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lln/i0;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e0$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e0$a;

    invoke-static {p0, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lln/p0;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e0$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e0$b;

    invoke-static {p0, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Lln/b;)Lln/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lln/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->b(Lln/b;)Lln/b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->j(Lho/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;

    invoke-static {p0, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final d(Lln/e;Lln/a;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object p1

    check-cast p1, Lln/e;

    invoke-interface {p1}, Lln/e;->q()Lwo/l0;

    move-result-object p1

    const-string/jumbo v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/g;->q(Lln/e;)Lln/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Ltn/c;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lln/e;->q()Lwo/l0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/r;->b(Lwo/e0;Lwo/e0;)Lwo/e0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lin/g;->X(Lln/k;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0}, Lio/g;->q(Lln/e;)Lln/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0
.end method
