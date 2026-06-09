.class public final Lzn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/d$a;,
        Lzn/d$b;
    }
.end annotation


# instance fields
.field private final a:Lun/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lun/e$a;->a:Lun/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzn/d;->a:Lun/e;

    return-void
.end method

.method private final b(Lwo/l0;Lkotlin/jvm/functions/Function1;ILzn/s;ZZ)Lzn/d$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lzn/e;",
            ">;I",
            "Lzn/s;",
            "ZZ)",
            "Lzn/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    invoke-static/range {p4 .. p4}, Lb9/t;->g(Lzn/s;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lzn/d$b;

    invoke-direct {v2, v1, v7, v6}, Lzn/d$b;-><init>(Lwo/l0;IZ)V

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->c()Lln/h;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v2, Lzn/d$b;

    invoke-direct {v2, v1, v7, v6}, Lzn/d$b;-><init>(Lwo/l0;IZ)V

    return-object v2

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzn/e;

    invoke-static {v5, v8, v3}, Lzn/u;->a(Lln/h;Lzn/e;Lzn/s;)Lzn/c;

    move-result-object v5

    invoke-virtual {v5}, Lzn/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/h;

    invoke-virtual {v5}, Lzn/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    invoke-interface {v9}, Lln/h;->l()Lwo/w0;

    move-result-object v10

    const-string v11, "enhancedClassifier.typeConstructor"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p3, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual/range {p1 .. p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_9

    check-cast v16, Lwo/z0;

    invoke-interface/range {v16 .. v16}, Lwo/z0;->a()Z

    move-result v18

    const-string v6, "arg.projectionKind"

    if-eqz v18, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzn/e;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v13}, Lzn/e;->c()Lzn/h;

    move-result-object v13

    move-object/from16 v19, v7

    sget-object v7, Lzn/h;->NOT_NULL:Lzn/h;

    if-ne v13, v7, :cond_5

    if-nez p5, :cond_5

    invoke-interface/range {v16 .. v16}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v7

    invoke-virtual {v7}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v7

    const-string v13, "<this>"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lwo/h1;->k(Lwo/e0;)Lwo/e0;

    move-result-object v7

    const-string v13, "makeNotNullable(this)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lwo/z0;->b()Lwo/l1;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/v0;

    invoke-static {v7, v13, v6}, Lzo/a;->e(Lwo/e0;Lwo/l1;Lln/v0;)Lwo/z0;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Lln/h;->l()Lwo/w0;

    move-result-object v6

    invoke-interface {v6}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/v0;

    invoke-static {v6}, Lwo/h1;->p(Lln/v0;)Lwo/z0;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v19, v7

    invoke-interface/range {v16 .. v16}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v7

    invoke-virtual {v7}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v7

    invoke-direct {v0, v7, v2, v11, v4}, Lzn/d;->c(Lwo/k1;Lkotlin/jvm/functions/Function1;IZ)Lzn/d$a;

    move-result-object v7

    if-nez v12, :cond_8

    invoke-virtual {v7}, Lzn/d$a;->d()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v7}, Lzn/d$a;->a()I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v7}, Lzn/d$a;->b()Lwo/e0;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lwo/z0;->b()Lwo/l1;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/v0;

    invoke-static {v7, v13, v6}, Lzo/a;->e(Lwo/e0;Lwo/l1;Lln/v0;)Lwo/z0;

    move-result-object v6

    :goto_5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move v2, v11

    move-object v4, v15

    :goto_6
    invoke-static {v1, v8, v3}, Lzn/u;->b(Lwo/e0;Lzn/e;Lzn/s;)Lzn/c;

    move-result-object v3

    invoke-virtual {v3}, Lzn/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, Lzn/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    if-nez v12, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v7, 0x1

    :goto_8
    sub-int v2, v2, p3

    if-nez v7, :cond_d

    new-instance v3, Lzn/d$b;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v2, v7}, Lzn/d$b;-><init>(Lwo/l0;IZ)V

    return-object v3

    :cond_d
    const/4 v7, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v11

    aput-object v11, v9, v7

    const/4 v11, 0x1

    aput-object v5, v9, v11

    const/4 v5, 0x2

    aput-object v3, v9, v5

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v11, :cond_e

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    :goto_9
    const/4 v5, 0x0

    invoke-static {v9, v10, v4, v6, v5}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object v4

    invoke-virtual {v8}, Lzn/e;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lzn/d;->a:Lun/e;

    invoke-interface {v5}, Lun/e;->a()V

    new-instance v5, Lzn/g;

    invoke-direct {v5, v4}, Lzn/g;-><init>(Lwo/l0;)V

    move-object v4, v5

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lzn/e;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_11

    invoke-static {v1, v4}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object v4

    :cond_11
    new-instance v1, Lzn/d$b;

    check-cast v4, Lwo/l0;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lzn/d$b;-><init>(Lwo/l0;IZ)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one Annotations object expected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Lwo/k1;Lkotlin/jvm/functions/Function1;IZ)Lzn/d$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/k1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lzn/e;",
            ">;IZ)",
            "Lzn/d$a;"
        }
    .end annotation

    move-object v0, p1

    invoke-static {p1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lzn/d$a;

    invoke-direct {v1, p1, v2, v3}, Lzn/d$a;-><init>(Lwo/e0;IZ)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lwo/y;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lwo/k0;

    move-object v11, v0

    check-cast v11, Lwo/y;

    invoke-virtual {v11}, Lwo/y;->M0()Lwo/l0;

    move-result-object v5

    sget-object v8, Lzn/s;->FLEXIBLE_LOWER:Lzn/s;

    move-object v4, p0

    move-object v6, p2

    move/from16 v7, p3

    move v9, v1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lzn/d;->b(Lwo/l0;Lkotlin/jvm/functions/Function1;ILzn/s;ZZ)Lzn/d$b;

    move-result-object v12

    invoke-virtual {v11}, Lwo/y;->N0()Lwo/l0;

    move-result-object v5

    sget-object v8, Lzn/s;->FLEXIBLE_UPPER:Lzn/s;

    invoke-direct/range {v4 .. v10}, Lzn/d;->b(Lwo/l0;Lkotlin/jvm/functions/Function1;ILzn/s;ZZ)Lzn/d$b;

    move-result-object v1

    invoke-virtual {v12}, Lzn/d$a;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lzn/d$a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v12}, Lzn/d$b;->e()Lwo/l0;

    move-result-object v3

    invoke-virtual {v1}, Lzn/d$b;->e()Lwo/l0;

    move-result-object v4

    invoke-static {v4}, La8/c;->g(Lwo/e0;)Lwo/e0;

    move-result-object v4

    invoke-static {v3}, La8/c;->g(Lwo/e0;)Lwo/e0;

    move-result-object v3

    if-nez v3, :cond_4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v3

    invoke-static {v4}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object v4

    invoke-static {v3, v4}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_7

    instance-of v0, v0, Lwn/g;

    if-eqz v0, :cond_6

    new-instance v0, Lwn/g;

    invoke-virtual {v12}, Lzn/d$b;->e()Lwo/l0;

    move-result-object v4

    invoke-virtual {v1}, Lzn/d$b;->e()Lwo/l0;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lzn/d$b;->e()Lwo/l0;

    move-result-object v0

    invoke-virtual {v1}, Lzn/d$b;->e()Lwo/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, La8/c;->q(Lwo/k1;Lwo/e0;)Lwo/k1;

    move-result-object v0

    :cond_7
    new-instance v1, Lzn/d$a;

    invoke-virtual {v12}, Lzn/d$a;->a()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lzn/d$a;-><init>(Lwo/e0;IZ)V

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lwo/l0;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lwo/l0;

    sget-object v6, Lzn/s;->INFLEXIBLE:Lzn/s;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lzn/d;->b(Lwo/l0;Lkotlin/jvm/functions/Function1;ILzn/s;ZZ)Lzn/d$b;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lwo/e0;Lkotlin/jvm/functions/Function1;Z)Lwo/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lzn/e;",
            ">;Z)",
            "Lwo/e0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lzn/d;->c(Lwo/k1;Lkotlin/jvm/functions/Function1;IZ)Lzn/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lzn/d$a;->c()Lwo/e0;

    move-result-object p1

    return-object p1
.end method
