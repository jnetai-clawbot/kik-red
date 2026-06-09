.class public final Ljo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lwo/z0;Lln/v0;)Lwo/z0;
    .locals 0

    invoke-static {p0, p1}, Ljo/d;->b(Lwo/z0;Lln/v0;)Lwo/z0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lwo/z0;Lln/v0;)Lwo/z0;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lwo/z0;->b()Lwo/l1;

    move-result-object v0

    sget-object v1, Lwo/l1;->INVARIANT:Lwo/l1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lln/v0;->g()Lwo/l1;

    move-result-object p1

    invoke-interface {p0}, Lwo/z0;->b()Lwo/l1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lwo/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lwo/b1;

    new-instance v0, Lwo/h0;

    sget-object v1, Lvo/e;->e:Lvo/m;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljo/d$a;

    invoke-direct {v2, p0}, Ljo/d$a;-><init>(Lwo/z0;)V

    invoke-direct {v0, v1, v2}, Lwo/h0;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, Lwo/b1;-><init>(Lwo/e0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lwo/b1;

    invoke-interface {p0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lwo/b1;-><init>(Lwo/e0;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lwo/b1;

    new-instance v0, Ljo/a;

    new-instance v1, Ljo/c;

    invoke-direct {v1, p0}, Ljo/c;-><init>(Lwo/z0;)V

    const/4 v2, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Ljo/a;-><init>(Lwo/z0;Ljo/b;ZLkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    invoke-direct {p1, v0}, Lwo/b1;-><init>(Lwo/e0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lwo/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    instance-of p0, p0, Ljo/b;

    return p0
.end method

.method public static d(Lwo/c1;)Lwo/c1;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p0, Lwo/b0;

    if-eqz v1, :cond_1

    check-cast p0, Lwo/b0;

    invoke-virtual {p0}, Lwo/b0;->h()[Lln/v0;

    move-result-object v1

    invoke-virtual {p0}, Lwo/b0;->g()[Lwo/z0;

    move-result-object v2

    invoke-virtual {p0}, Lwo/b0;->h()[Lln/v0;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->j0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo/z0;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/v0;

    invoke-static {v4, v3}, Ljo/d;->b(Lwo/z0;Lln/v0;)Lwo/z0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lwo/z0;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lwo/z0;

    new-instance v2, Lwo/b0;

    invoke-direct {v2, v1, p0, v0}, Lwo/b0;-><init>([Lln/v0;[Lwo/z0;Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljo/e;

    invoke-direct {v2, v0, p0}, Ljo/e;-><init>(ZLwo/c1;)V

    :goto_1
    return-object v2
.end method
