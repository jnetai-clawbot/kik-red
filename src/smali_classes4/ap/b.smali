.class public final Lap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lwo/e0;)Lap/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            ")",
            "Lap/a<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li6/l;->f(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object v0

    invoke-static {p0}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object v1

    invoke-static {v1}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object v1

    new-instance v2, Lap/a;

    invoke-virtual {v0}, Lap/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    invoke-static {v3}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v3

    invoke-virtual {v1}, Lap/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo/e0;

    invoke-static {v4}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object v4

    invoke-static {v3, v4}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v3

    invoke-static {v3, p0}, La8/c;->i(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object v3

    invoke-virtual {v0}, Lap/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    invoke-static {v0}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v0

    invoke-virtual {v1}, Lap/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    invoke-static {v1}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    invoke-static {v0, p0}, La8/c;->i(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    invoke-static {p0}, Ljo/d;->c(Lwo/e0;)Z

    move-result v2

    const-string/jumbo v3, "type.builtIns.nothingType"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    check-cast v1, Ljo/b;

    invoke-interface {v1}, Ljo/b;->b()Lwo/z0;

    move-result-object v0

    invoke-interface {v0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result v2

    invoke-static {v1, v2}, Lwo/h1;->n(Lwo/e0;Z)Lwo/e0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lwo/z0;->b()Lwo/l1;

    move-result-object v6

    sget-object v7, Lap/b$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    new-instance v0, Lap/a;

    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v4

    invoke-virtual {v4}, Lin/g;->D()Lwo/l0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result p0

    invoke-static {v4, p0}, Lwo/h1;->n(Lwo/e0;Z)Lwo/e0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lap/a;

    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object p0

    invoke-virtual {p0}, Lin/g;->E()Lwo/l0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v8, "typeConstructor.parameters"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo/z0;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/v0;

    const-string/jumbo v10, "typeParameter"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lln/v0;->g()Lwo/l1;

    move-result-object v10

    invoke-static {v10, v9}, Lwo/g1;->b(Lwo/l1;Lwo/z0;)Lwo/l1;

    move-result-object v10

    sget-object v11, Lap/b$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_7

    if-eq v10, v5, :cond_6

    if-ne v10, v4, :cond_5

    new-instance v8, Lap/d;

    invoke-static {v7}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v10

    invoke-virtual {v10}, Lin/g;->D()Lwo/l0;

    move-result-object v10

    const-string/jumbo v11, "typeParameter.builtIns.nothingType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, Lap/d;-><init>(Lln/v0;Lwo/e0;Lwo/e0;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v8, Lap/d;

    invoke-interface {v9}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v11

    invoke-virtual {v11}, Lin/g;->E()Lwo/l0;

    move-result-object v11

    invoke-direct {v8, v7, v10, v11}, Lap/d;-><init>(Lln/v0;Lwo/e0;Lwo/e0;)V

    goto :goto_2

    :cond_7
    new-instance v8, Lap/d;

    invoke-interface {v9}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10, v11}, Lap/d;-><init>(Lln/v0;Lwo/e0;Lwo/e0;)V

    :goto_2
    invoke-interface {v9}, Lwo/z0;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lap/d;->a()Lwo/e0;

    move-result-object v7

    invoke-static {v7}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object v7

    invoke-virtual {v7}, Lap/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo/e0;

    invoke-virtual {v7}, Lap/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo/e0;

    invoke-virtual {v8}, Lap/d;->b()Lwo/e0;

    move-result-object v10

    invoke-static {v10}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object v10

    invoke-virtual {v10}, Lap/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwo/e0;

    invoke-virtual {v10}, Lap/a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwo/e0;

    new-instance v12, Lap/a;

    new-instance v13, Lap/d;

    invoke-virtual {v8}, Lap/d;->c()Lln/v0;

    move-result-object v14

    invoke-direct {v13, v14, v7, v11}, Lap/d;-><init>(Lln/v0;Lwo/e0;Lwo/e0;)V

    new-instance v7, Lap/d;

    invoke-virtual {v8}, Lap/d;->c()Lln/v0;

    move-result-object v8

    invoke-direct {v7, v8, v9, v10}, Lap/d;-><init>(Lln/v0;Lwo/e0;Lwo/e0;)V

    invoke-direct {v12, v13, v7}, Lap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lap/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lap/d;

    invoke-virtual {v12}, Lap/a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap/d;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/d;

    invoke-virtual {v1}, Lap/d;->d()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v8, 0x0

    :goto_4
    new-instance v0, Lap/a;

    if-eqz v8, :cond_d

    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/g;->D()Lwo/l0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {p0, v2}, Lap/b;->c(Lwo/e0;Ljava/util/List;)Lwo/e0;

    move-result-object v1

    :goto_5
    invoke-static {p0, v6}, Lap/b;->c(Lwo/e0;Ljava/util/List;)Lwo/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :goto_6
    new-instance v0, Lap/a;

    invoke-direct {v0, p0, p0}, Lap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lwo/z0;Z)Lwo/z0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lwo/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    const-string/jumbo v1, "typeProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lap/b$b;->a:Lap/b$b;

    invoke-static {v0, v1}, Lwo/h1;->c(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lwo/z0;->b()Lwo/l1;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object p0

    new-instance p1, Lwo/b1;

    invoke-virtual {p0}, Lap/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo/e0;

    invoke-direct {p1, v1, p0}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lap/b;->a(Lwo/e0;)Lap/a;

    move-result-object p0

    invoke-virtual {p0}, Lap/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo/e0;

    new-instance p1, Lwo/b1;

    invoke-direct {p1, v1, p0}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    return-object p1

    :cond_4
    new-instance p1, Lap/c;

    invoke-direct {p1}, Lap/c;-><init>()V

    invoke-static {p1}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwo/g1;->m(Lwo/z0;)Lwo/z0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lwo/e0;Ljava/util/List;)Lwo/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Ljava/util/List<",
            "Lap/d;",
            ">;)",
            "Lwo/e0;"
        }
    .end annotation

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/d;

    invoke-virtual {v1}, Lap/d;->d()Z

    invoke-virtual {v1}, Lap/d;->a()Lwo/e0;

    move-result-object v2

    invoke-virtual {v1}, Lap/d;->b()Lwo/e0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lap/d;->c()Lln/v0;

    move-result-object v2

    invoke-interface {v2}, Lln/v0;->g()Lwo/l1;

    move-result-object v2

    sget-object v3, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lap/d;->a()Lwo/e0;

    move-result-object v2

    invoke-static {v2}, Lin/g;->e0(Lwo/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lap/d;->c()Lln/v0;

    move-result-object v2

    invoke-interface {v2}, Lln/v0;->g()Lwo/l1;

    move-result-object v2

    if-eq v2, v3, :cond_1

    new-instance v2, Lwo/b1;

    sget-object v3, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-static {v1, v3}, Lap/b;->d(Lap/d;Lwo/l1;)Lwo/l1;

    move-result-object v3

    invoke-virtual {v1}, Lap/d;->b()Lwo/e0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lap/d;->b()Lwo/e0;

    move-result-object v2

    invoke-static {v2}, Lin/g;->f0(Lwo/e0;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lwo/b1;

    invoke-static {v1, v3}, Lap/b;->d(Lap/d;Lwo/l1;)Lwo/l1;

    move-result-object v3

    invoke-virtual {v1}, Lap/d;->a()Lwo/e0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lwo/b1;

    sget-object v3, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-static {v1, v3}, Lap/b;->d(Lap/d;Lwo/l1;)Lwo/l1;

    move-result-object v3

    invoke-virtual {v1}, Lap/d;->b()Lwo/e0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lwo/b1;

    invoke-virtual {v1}, Lap/d;->a()Lwo/e0;

    move-result-object v1

    invoke-direct {v2, v1}, Lwo/b1;-><init>(Lwo/e0;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1, v1}, Lwo/e1;->c(Lwo/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lap/d;Lwo/l1;)Lwo/l1;
    .locals 0

    invoke-virtual {p0}, Lap/d;->c()Lln/v0;

    move-result-object p0

    invoke-interface {p0}, Lln/v0;->g()Lwo/l1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lwo/l1;->INVARIANT:Lwo/l1;

    :cond_0
    return-object p1
.end method
