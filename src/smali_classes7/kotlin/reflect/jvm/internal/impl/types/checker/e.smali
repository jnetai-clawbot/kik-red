.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lwo/l0;)Lwo/l0;
    .locals 13

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    instance-of v1, v0, Ljo/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_6

    check-cast v0, Ljo/c;

    invoke-virtual {v0}, Ljo/c;->b()Lwo/z0;

    move-result-object v1

    invoke-interface {v1}, Lwo/z0;->b()Lwo/l1;

    move-result-object v6

    sget-object v7, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v1

    move-object v9, v1

    :goto_2
    invoke-virtual {v0}, Ljo/c;->e()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljo/c;->b()Lwo/z0;

    move-result-object v1

    invoke-virtual {v0}, Ljo/c;->a()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/e0;

    invoke-virtual {v5}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    const-string v5, "projection"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v5, v2, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lwo/z0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lln/v0;)V

    invoke-virtual {v0, v3}, Ljo/c;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    sget-object v7, Lyo/b;->FOR_SUBTYPING:Lyo/b;

    invoke-virtual {v0}, Ljo/c;->e()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v10

    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result v11

    const/16 v12, 0x20

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZI)V

    return-object v1

    :cond_6
    instance-of v1, v0, Lko/q;

    if-nez v1, :cond_c

    instance-of v1, v0, Lwo/c0;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Lwo/c0;

    invoke-virtual {v0}, Lwo/c0;->a()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    invoke-static {v3}, Lzo/a;->l(Lwo/e0;)Lwo/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lwo/c0;->g()Lwo/e0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lzo/a;->l(Lwo/e0;)Lwo/e0;

    move-result-object v2

    :goto_5
    new-instance p1, Lwo/c0;

    invoke-direct {p1, v1}, Lwo/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lwo/c0;->j(Lwo/e0;)Lwo/c0;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, Lwo/c0;->f()Lwo/l0;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    check-cast v0, Lko/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    throw v2
.end method


# virtual methods
.method public final a(Lyo/i;)Lwo/k1;
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwo/e0;

    if-eqz v0, :cond_5

    check-cast p1, Lwo/e0;

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    instance-of v0, p1, Lwo/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwo/l0;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lwo/l0;)Lwo/l0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwo/y;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lwo/y;

    invoke-virtual {v0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lwo/l0;)Lwo/l0;

    move-result-object v1

    invoke-virtual {v0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lwo/l0;)Lwo/l0;

    move-result-object v2

    invoke-virtual {v0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/e$b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La8/c;->g(Lwo/e0;)Lwo/e0;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/e0;

    :goto_2
    invoke-static {v0, p1}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
