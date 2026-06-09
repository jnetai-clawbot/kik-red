.class public final Lwo/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/k1;Z)Lwo/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwo/o;->d:Lwo/o$a;

    invoke-virtual {v0, p0, p1}, Lwo/o$a;->a(Lwo/k1;Z)Lwo/o;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lwo/o0;->b(Lwo/e0;)Lwo/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwo/k1;->I0(Z)Lwo/k1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final b(Lwo/e0;)Lwo/l0;
    .locals 7

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    instance-of v0, p0, Lwo/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwo/c0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwo/c0;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/e0;

    invoke-static {v5}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v4

    invoke-static {v4, v3}, Lwo/o0;->a(Lwo/k1;Z)Lwo/k1;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object p0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lwo/c0;->g()Lwo/e0;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    invoke-static {p0, v3}, Lwo/o0;->a(Lwo/k1;Z)Lwo/k1;

    move-result-object p0

    :cond_6
    :goto_2
    new-instance v0, Lwo/c0;

    invoke-direct {v0, v2}, Lwo/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Lwo/c0;->j(Lwo/e0;)Lwo/c0;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, Lwo/c0;->f()Lwo/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwo/l0;Z)Lwo/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwo/o;->d:Lwo/o$a;

    invoke-virtual {v0, p0, p1}, Lwo/o$a;->a(Lwo/k1;Z)Lwo/o;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lwo/o0;->b(Lwo/e0;)Lwo/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final d(Lwo/l0;Lwo/l0;)Lwo/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwo/a;

    invoke-direct {v0, p0, p1}, Lwo/a;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method
