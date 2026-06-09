.class public final Lno/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lwo/e0;)Z
    .locals 4

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lio/i;->b(Lln/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lln/e;

    invoke-static {v0}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v0

    sget-object v3, Lin/j;->g:Lho/c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    instance-of v0, p0, Lln/v0;

    if-eqz v0, :cond_3

    check-cast p0, Lln/v0;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lzo/a;->i(Lln/v0;)Lwo/e0;

    move-result-object p0

    invoke-static {p0}, Lno/b;->a(Lwo/e0;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_5
    return v1
.end method

.method public static final b(Lln/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lln/d;

    if-eqz v0, :cond_0

    check-cast p0, Lln/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lln/w;->getVisibility()Lln/r;

    move-result-object v1

    invoke-static {v1}, Lln/q;->g(Lln/r;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lln/j;->J()Lln/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/i;->b(Lln/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lln/j;->J()Lln/e;

    move-result-object v1

    invoke-static {v1}, Lio/g;->C(Lln/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lln/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/y0;

    invoke-interface {v1}, Lln/x0;->getType()Lwo/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lno/b;->a(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
