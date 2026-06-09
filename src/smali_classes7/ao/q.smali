.class public final Lao/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lln/u;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    instance-of p1, p0, Lln/j;

    if-eqz p1, :cond_2

    const-string p1, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object p1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v4, "name.asString()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lln/a;->d0()Lln/m0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    const-string v4, "it.type"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {p0}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    invoke-interface {v4}, Lln/x0;->getType()Lwo/e0;

    move-result-object v4

    const-string v5, "parameter.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    instance-of p1, p0, Lln/j;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lin/g;->n0(Lwo/e0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lwo/h1;->i(Lwo/e0;)Z

    move-result p1

    if-nez p1, :cond_7

    instance-of p1, p0, Lln/k0;

    if-nez p1, :cond_7

    :goto_5
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "V"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lao/q;->c(Lwo/e0;)Lao/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lln/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/g;->A(Lln/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lln/l;->b()Lln/k;

    move-result-object v0

    instance-of v2, v0, Lln/e;

    if-eqz v2, :cond_1

    check-cast v0, Lln/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v2}, Lho/f;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, Lln/a;->a()Lln/a;

    move-result-object p0

    instance-of v2, p0, Lln/p0;

    if-eqz v2, :cond_4

    check-cast p0, Lln/p0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->k(Lln/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwo/e0;)Lao/i;
    .locals 3

    sget-object v0, Lao/k;->a:Lao/k;

    sget-object v1, Lao/v;->k:Lao/v;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/c;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lb1/c;->j(Lwo/e0;Lao/j;Lao/v;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao/i;

    return-object p0
.end method
