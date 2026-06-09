.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lwo/w0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T(Lln/k;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fqName: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lln/k;->b()Lln/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static final c(Lwo/e0;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/types/checker/s;)Lwo/e0;
    .locals 6

    const-string/jumbo v0, "subtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;-><init>(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/types/checker/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b()Lwo/e0;

    move-result-object v1

    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    invoke-virtual {v4, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b(Lwo/w0;Lwo/w0;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lwo/e0;->F0()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/z0;

    invoke-interface {v3}, Lwo/z0;->b()Lwo/l1;

    move-result-object v3

    sget-object v5, Lwo/l1;->INVARIANT:Lwo/l1;

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lwo/y0;->b:Lwo/y0$a;

    invoke-virtual {v2, v0}, Lwo/y0$a;->a(Lwo/e0;)Lwo/c1;

    move-result-object v2

    invoke-static {v2}, Ljo/d;->d(Lwo/c1;)Lwo/c1;

    move-result-object v2

    invoke-static {v2}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object v2

    sget-object v3, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v2, v1, v3}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v1

    invoke-static {v1}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object v1

    invoke-virtual {v1}, Lap/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    goto :goto_4

    :cond_5
    sget-object v2, Lwo/y0;->b:Lwo/y0$a;

    invoke-virtual {v2, v0}, Lwo/y0$a;->a(Lwo/e0;)Lwo/c1;

    move-result-object v2

    invoke-static {v2}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object v2

    sget-object v3, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v2, v1, v3}, Lwo/g1;->j(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v1

    :goto_4
    if-nez p2, :cond_7

    invoke-virtual {v0}, Lwo/e0;->F0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p2, 0x1

    :goto_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b(Lwo/w0;Lwo/w0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p2}, Lwo/h1;->m(Lwo/e0;Z)Lwo/e0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->a(Lwo/w0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\nsupertype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->a(Lwo/w0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->b(Lwo/w0;Lwo/w0;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_a
    invoke-interface {v3}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    const-string v5, "immediateSupertype"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;-><init>(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/types/checker/p;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    return-object v2
.end method
