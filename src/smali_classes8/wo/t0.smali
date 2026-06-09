.class public final Lwo/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwo/v0;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwo/v0$a;->a:Lwo/v0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwo/t0;->a:Lwo/v0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwo/t0;->b:Z

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwo/t0;->a:Lwo/v0;

    invoke-interface {v1, p2}, Lwo/v0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 2

    invoke-static {p1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {p2, v0}, Li6/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final d(Lwo/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZIZ)Lwo/l0;
    .locals 3

    new-instance v0, Lwo/b1;

    sget-object v1, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {p1}, Lwo/u0;->b()Lln/u0;

    move-result-object v2

    invoke-interface {v2}, Lln/u0;->w0()Lwo/l0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p4}, Lwo/t0;->e(Lwo/z0;Lwo/u0;Lln/v0;I)Lwo/z0;

    move-result-object p4

    invoke-interface {p4}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwo/e1;->a(Lwo/e0;)Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lwo/z0;->b()Lwo/l1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lwo/t0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    invoke-direct {p0, v0, p2}, Lwo/t0;->b(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p4

    invoke-static {p4, p3}, Lwo/h1;->o(Lwo/l0;Z)Lwo/l0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lwo/u0;->b()Lln/u0;

    move-result-object p5

    invoke-interface {p5}, Lln/h;->l()Lwo/w0;

    move-result-object p5

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/u0;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lpo/i$b;->b:Lpo/i$b;

    invoke-static {p2, p5, p1, p3, v0}, Lwo/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;)Lwo/l0;

    move-result-object p1

    invoke-static {p4, p1}, Lwo/o0;->d(Lwo/l0;Lwo/l0;)Lwo/l0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final e(Lwo/z0;Lwo/u0;Lln/v0;I)Lwo/z0;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    invoke-virtual {p2}, Lwo/u0;->b()Lln/u0;

    move-result-object v0

    const/16 v1, 0x64

    if-gt v8, v1, :cond_19

    invoke-interface {p1}, Lwo/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lwo/h1;->p(Lln/v0;)Lwo/z0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    const-string/jumbo v1, "underlyingProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwo/u0;->c(Lwo/w0;)Lwo/z0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-interface {p1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v0

    invoke-static {v0}, La0/d;->c(Lwo/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lwo/e1;->a(Lwo/e0;)Lwo/l0;

    move-result-object v9

    invoke-static {v9}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9}, Lzo/a;->p(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v1

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, Lln/v0;

    if-eqz v3, :cond_3

    move-object v1, p1

    goto/16 :goto_3

    :cond_3
    instance-of v3, v1, Lln/u0;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    check-cast v1, Lln/u0;

    invoke-virtual {p2, v1}, Lwo/u0;->d(Lln/u0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v6, Lwo/t0;->a:Lwo/v0;

    invoke-interface {v0, v1}, Lwo/v0;->b(Lln/u0;)V

    new-instance v0, Lwo/b1;

    sget-object v2, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-interface {v1}, Lln/k;->getName()Lho/f;

    move-result-object v1

    const-string v3, "Recursive type alias: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v10, Lwo/z0;

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/v0;

    add-int/lit8 v12, v8, 0x1

    invoke-direct {p0, v10, p2, v4, v12}, Lwo/t0;->e(Lwo/z0;Lwo/u0;Lln/v0;I)Lwo/z0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v2

    :cond_6
    sget-object v0, Lwo/u0;->e:Lwo/u0$a;

    invoke-virtual {v0, p2, v1, v5}, Lwo/u0$a;->a(Lwo/u0;Lln/u0;Ljava/util/List;)Lwo/u0;

    move-result-object v1

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-virtual {v9}, Lwo/e0;->F0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwo/t0;->d(Lwo/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZIZ)Lwo/l0;

    move-result-object v0

    invoke-direct {p0, v9, p2, v8}, Lwo/t0;->f(Lwo/l0;Lwo/u0;I)Lwo/l0;

    move-result-object v1

    invoke-static {v0}, La0/d;->c(Lwo/e0;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v1}, Lwo/o0;->d(Lwo/l0;Lwo/l0;)Lwo/l0;

    move-result-object v0

    :goto_1
    new-instance v1, Lwo/b1;

    invoke-interface {p1}, Lwo/z0;->b()Lwo/l1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto/16 :goto_3

    :cond_8
    invoke-direct {p0, v9, p2, v8}, Lwo/t0;->f(Lwo/l0;Lwo/u0;I)Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lwo/g1;->e(Lwo/e0;)Lwo/g1;

    move-result-object v1

    invoke-virtual {v0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v5, Lwo/z0;

    invoke-interface {v5}, Lwo/z0;->a()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v8

    const-string/jumbo v10, "substitutedArgument.type"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lzo/a;->d(Lwo/e0;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v9}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwo/z0;

    invoke-virtual {v9}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v11

    invoke-interface {v11}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/v0;

    iget-boolean v11, v6, Lwo/t0;->b:Z

    if-eqz v11, :cond_9

    iget-object v11, v6, Lwo/t0;->a:Lwo/v0;

    invoke-interface {v8}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v8

    const-string/jumbo v12, "unsubstitutedArgument.type"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "typeParameter"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1, v8, v5, v4}, Lwo/v0;->c(Lwo/g1;Lwo/e0;Lwo/e0;Lln/v0;)V

    :cond_9
    move v4, v7

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v2

    :cond_b
    new-instance v1, Lwo/b1;

    invoke-interface {p1}, Lwo/z0;->b()Lwo/l1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_c
    :goto_4
    move-object v0, p1

    :goto_5
    return-object v0

    :cond_d
    invoke-interface {v1}, Lwo/z0;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lwo/h1;->p(Lln/v0;)Lwo/z0;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v3

    invoke-virtual {v3}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v3

    invoke-interface {v1}, Lwo/z0;->b()Lwo/l1;

    move-result-object v1

    const-string v4, "argument.projectionKind"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwo/z0;->b()Lwo/l1;

    move-result-object v4

    const-string/jumbo v5, "underlyingProjection.projectionKind"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Lwo/l1;->INVARIANT:Lwo/l1;

    if-ne v4, v5, :cond_10

    goto :goto_6

    :cond_10
    if-ne v1, v5, :cond_11

    move-object v1, v4

    goto :goto_6

    :cond_11
    iget-object v4, v6, Lwo/t0;->a:Lwo/v0;

    invoke-virtual {p2}, Lwo/u0;->b()Lln/u0;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lwo/v0;->a(Lln/u0;Lwo/e0;)V

    :goto_6
    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface/range {p3 .. p3}, Lln/v0;->g()Lwo/l1;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_13

    sget-object v2, Lwo/l1;->INVARIANT:Lwo/l1;

    :cond_13
    const-string/jumbo v4, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v1, :cond_14

    goto :goto_8

    :cond_14
    sget-object v4, Lwo/l1;->INVARIANT:Lwo/l1;

    if-ne v2, v4, :cond_15

    goto :goto_8

    :cond_15
    if-ne v1, v4, :cond_16

    move-object v1, v4

    goto :goto_8

    :cond_16
    iget-object v2, v6, Lwo/t0;->a:Lwo/v0;

    invoke-virtual {p2}, Lwo/u0;->b()Lln/u0;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lwo/v0;->a(Lln/u0;Lwo/e0;)V

    :goto_8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lwo/t0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    instance-of v2, v3, Lwo/u;

    if-eqz v2, :cond_18

    check-cast v3, Lwo/u;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {v3}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lwo/u;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Lwo/u;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-static {v0, v2}, Li6/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    :goto_9
    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwo/u;

    invoke-virtual {v3}, Lwo/y;->N0()Lwo/l0;

    move-result-object v3

    invoke-static {v3}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lwo/u;-><init>(Lin/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    goto :goto_a

    :cond_18
    invoke-static {v3}, Lwo/e1;->a(Lwo/e0;)Lwo/l0;

    move-result-object v2

    invoke-virtual {v0}, Lwo/e0;->F0()Z

    move-result v3

    invoke-static {v2, v3}, Lwo/h1;->o(Lwo/l0;Z)Lwo/l0;

    move-result-object v2

    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lwo/t0;->b(Lwo/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object v2

    :goto_a
    new-instance v0, Lwo/b1;

    invoke-direct {v0, v1, v2}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    const-string v2, "Too deep recursion while expanding type alias "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final f(Lwo/l0;Lwo/u0;I)Lwo/l0;
    .locals 8

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-virtual {p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lwo/z0;

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/v0;

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v3, v5}, Lwo/t0;->e(Lwo/z0;Lwo/u0;Lln/v0;I)Lwo/z0;

    move-result-object v3

    invoke-interface {v3}, Lwo/z0;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lwo/b1;

    invoke-interface {v3}, Lwo/z0;->b()Lwo/l1;

    move-result-object v7

    invoke-interface {v3}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v3

    invoke-interface {v4}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v4

    invoke-virtual {v4}, Lwo/e0;->F0()Z

    move-result v4

    invoke-static {v3, v4}, Lwo/h1;->n(Lwo/e0;Z)Lwo/e0;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, Lwo/e1;->d(Lwo/l0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lwo/l0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lwo/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwo/t0;->d(Lwo/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZIZ)Lwo/l0;

    move-result-object p1

    return-object p1
.end method
