.class public final Lwo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwo/g;Lyo/j;Lwo/g$b;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/g;->g()Lyo/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lyo/o;->M(Lyo/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lyo/o;->I(Lyo/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lyo/o;->j(Lyo/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lwo/g;->h()V

    invoke-virtual {p0}, Lwo/g;->e()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwo/g;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/utils/e;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo/j;

    const-string v6, "current"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v5}, Lyo/o;->I(Lyo/j;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lwo/g$b$c;->a:Lwo/g$b$c;

    goto :goto_2

    :cond_6
    move-object v4, p2

    :goto_2
    sget-object v6, Lwo/g$b$c;->a:Lwo/g$b$c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lwo/g;->g()Lyo/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v5

    invoke-interface {v6, v5}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo/i;

    invoke-virtual {v4, p0, v6}, Lwo/g$b;->a(Lwo/g;Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-interface {v0, v6}, Lyo/o;->M(Lyo/j;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0, v6}, Lyo/o;->I(Lyo/j;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-interface {v0, v6}, Lyo/o;->j(Lyo/i;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lwo/g;->d()V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many supertypes for type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lwo/g;->d()V

    :goto_7
    return v2
.end method

.method private static final b(Lwo/g;Lyo/j;Lyo/m;)Z
    .locals 3

    invoke-virtual {p0}, Lwo/g;->g()Lyo/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lyo/o;->g(Lyo/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p1}, Lyo/o;->I(Lyo/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lwo/g;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lyo/o;->G(Lyo/j;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p1}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lyo/o;->l(Lyo/m;Lyo/m;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lwo/g;Lyo/j;Lyo/j;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/g;->g()Lyo/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lyo/o;->I(Lyo/j;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0, p1}, Lyo/o;->j(Lyo/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v1, p1, Lyo/d;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lyo/d;

    invoke-interface {v0, v1}, Lyo/o;->c0(Lyo/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lwo/g$b$b;->a:Lwo/g$b$b;

    invoke-static {p0, p1, v1}, Lwo/c;->a(Lwo/g;Lyo/j;Lwo/g$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0, p2}, Lyo/o;->j(Lyo/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lwo/g$b$d;->a:Lwo/g$b$d;

    invoke-static {p0, p2, v1}, Lwo/c;->a(Lwo/g;Lyo/j;Lwo/g$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0, p1}, Lyo/o;->M(Lyo/j;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0, p2}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object p2

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/g;->g()Lyo/o;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lwo/c;->b(Lwo/g;Lyo/j;Lyo/m;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lwo/g;->h()V

    invoke-virtual {p0}, Lwo/g;->e()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwo/g;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/utils/e;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo/j;

    const-string v6, "current"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v0, v5}, Lyo/o;->I(Lyo/j;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lwo/g$b$c;->a:Lwo/g$b$c;

    goto :goto_1

    :cond_a
    sget-object v4, Lwo/g$b$b;->a:Lwo/g$b$b;

    :goto_1
    sget-object v6, Lwo/g$b$c;->a:Lwo/g$b$c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lwo/g;->g()Lyo/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lyo/o;->e(Lyo/j;)Lyo/m;

    move-result-object v5

    invoke-interface {v6, v5}, Lyo/o;->S(Lyo/m;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo/i;

    invoke-virtual {v4, p0, v6}, Lwo/g$b;->a(Lwo/g;Lyo/i;)Lyo/j;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lwo/c;->b(Lwo/g;Lyo/j;Lyo/m;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lwo/g;->d()V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many supertypes for type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lwo/g;->d()V

    :goto_4
    const/4 v2, 0x0

    :goto_5
    return v2
.end method
