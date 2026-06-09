.class public final Lwn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lun/h;

.field private final b:Lun/l;

.field private final c:Lwn/h;

.field private final d:Lwn/f;


# direct methods
.method public constructor <init>(Lun/h;Lun/l;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d;->a:Lun/h;

    iput-object p2, p0, Lwn/d;->b:Lun/l;

    new-instance p1, Lwn/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwn/h;-><init>(Lwn/f;)V

    iput-object p1, p0, Lwn/d;->c:Lwn/h;

    new-instance p2, Lwn/f;

    invoke-direct {p2, p1}, Lwn/f;-><init>(Lwn/h;)V

    iput-object p2, p0, Lwn/d;->d:Lwn/f;

    return-void
.end method

.method public static final synthetic a(Lwn/d;)Lwn/h;
    .locals 0

    iget-object p0, p0, Lwn/d;->c:Lwn/h;

    return-object p0
.end method

.method private final b(Lyn/j;Lwn/a;Lwo/l0;)Lwo/l0;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lun/f;

    iget-object v3, v6, Lwn/d;->a:Lun/h;

    move-object/from16 v9, p1

    invoke-direct {v1, v3, v9, v2}, Lun/f;-><init>(Lun/h;Lyn/d;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    :goto_1
    move-object v10, v1

    invoke-interface/range {p1 .. p1}, Lyn/j;->i()Lyn/i;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p1}, Lwn/d;->c(Lyn/j;)Lwo/w0;

    move-result-object v1

    :cond_2
    :goto_2
    move-object v11, v1

    goto/16 :goto_b

    :cond_3
    instance-of v4, v1, Lyn/g;

    if-eqz v4, :cond_12

    move-object v4, v1

    check-cast v4, Lyn/g;

    invoke-interface {v4}, Lyn/g;->d()Lho/c;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p2 .. p2}, Lwn/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lwn/e;->a()Lho/c;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lwn/d;->a:Lun/h;

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->p()Lin/i;

    move-result-object v1

    invoke-virtual {v1}, Lin/i;->b()Lln/e;

    move-result-object v1

    goto/16 :goto_9

    :cond_4
    sget-object v1, Lkn/d;->a:Lkn/d;

    iget-object v11, v6, Lwn/d;->a:Lun/h;

    invoke-virtual {v11}, Lun/h;->d()Lln/z;

    move-result-object v11

    invoke-interface {v11}, Lln/z;->n()Lin/g;

    move-result-object v11

    invoke-static {v1, v5, v11}, Lkn/d;->d(Lkn/d;Lho/c;Lin/g;)Lln/e;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v1, v8

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1, v5}, Lkn/d;->c(Lln/e;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p2 .. p2}, Lwn/a;->c()Lwn/b;

    move-result-object v11

    sget-object v12, Lwn/b;->FLEXIBLE_LOWER_BOUND:Lwn/b;

    if-eq v11, v12, :cond_d

    invoke-virtual/range {p2 .. p2}, Lwn/a;->d()Lsn/k;

    move-result-object v11

    sget-object v12, Lsn/k;->SUPERTYPE:Lsn/k;

    if-eq v11, v12, :cond_d

    invoke-interface/range {p1 .. p1}, Lyn/j;->q()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyn/w;

    instance-of v12, v11, Lyn/a0;

    if-eqz v12, :cond_6

    check-cast v11, Lyn/a0;

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v11}, Lyn/a0;->p()Lyn/w;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Lyn/a0;->M()Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v5}, Lkn/d;->a(Lln/e;)Lln/e;

    move-result-object v11

    invoke-interface {v11}, Lln/h;->l()Lwo/w0;

    move-result-object v11

    invoke-interface {v11}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lln/v0;

    if-nez v11, :cond_a

    move-object v11, v8

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lln/v0;->g()Lwo/l1;

    move-result-object v11

    :goto_6
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    sget-object v12, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_e

    :cond_d
    invoke-virtual {v1, v5}, Lkn/d;->a(Lln/e;)Lln/e;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_f

    iget-object v1, v6, Lwn/d;->a:Lun/h;

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->n()Lun/j;

    move-result-object v1

    invoke-interface {v1, v4}, Lun/j;->a(Lyn/g;)Lln/e;

    move-result-object v1

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v8

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Lln/h;->l()Lwo/w0;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p1}, Lwn/d;->c(Lyn/j;)Lwo/w0;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    const-string v0, "Class type should have a FQ name: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_12
    instance-of v4, v1, Lyn/x;

    if-eqz v4, :cond_28

    iget-object v4, v6, Lwn/d;->b:Lun/l;

    check-cast v1, Lyn/x;

    invoke-interface {v4, v1}, Lun/l;->a(Lyn/x;)Lln/v0;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v11, v8

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Lln/v0;->l()Lwo/w0;

    move-result-object v1

    goto/16 :goto_2

    :goto_b
    if-nez v11, :cond_14

    return-object v8

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lwn/a;->c()Lwn/b;

    move-result-object v1

    sget-object v4, Lwn/b;->FLEXIBLE_LOWER_BOUND:Lwn/b;

    if-ne v1, v4, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lwn/a;->f()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p2 .. p2}, Lwn/a;->d()Lsn/k;

    move-result-object v1

    sget-object v4, Lsn/k;->SUPERTYPE:Lsn/k;

    if-eq v1, v4, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    move v12, v1

    :goto_d
    if-nez v0, :cond_17

    move-object v1, v8

    goto :goto_e

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v1

    :goto_e
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lyn/j;->F()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v12, :cond_18

    invoke-virtual {v0, v3}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Lyn/j;->F()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Lyn/j;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-interface {v11}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_1e

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lln/v0;

    invoke-virtual/range {p2 .. p2}, Lwn/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v15, v8, v0}, Lzo/a;->j(Lln/v0;Lwo/w0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v15, v7}, Lwn/e;->b(Lln/v0;Lwn/a;)Lwo/z0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_13

    :cond_1b
    new-instance v5, Lwo/h0;

    iget-object v0, v6, Lwn/d;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->e()Lvo/m;

    move-result-object v4

    new-instance v3, Lwn/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v8, v3

    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v4, p2

    move-object/from16 p3, v14

    move-object v14, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lwn/c;-><init>(Lwn/d;Lln/v0;Lyn/j;Lwn/a;Lwo/w0;)V

    invoke-direct {v14, v9, v8}, Lwo/h0;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, Lwn/d;->d:Lwn/f;

    invoke-interface/range {p1 .. p1}, Lyn/j;->F()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v7

    goto :goto_12

    :cond_1c
    sget-object v1, Lwn/b;->INFLEXIBLE:Lwn/b;

    invoke-virtual {v7, v1}, Lwn/a;->g(Lwn/b;)Lwn/a;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v15, v1, v14}, Lwn/f;->g(Lln/v0;Lwn/a;Lwo/e0;)Lwo/z0;

    move-result-object v0

    :goto_13
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v14, p3

    const/4 v8, 0x0

    goto :goto_11

    :cond_1d
    move-object v0, v8

    goto/16 :goto_1c

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lyn/j;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/v0;

    new-instance v3, Lwo/b1;

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-virtual {v2}, Lho/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v2

    invoke-direct {v3, v2}, Lwo/b1;-><init>(Lwo/e0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1b

    :cond_20
    invoke-interface/range {p1 .. p1}, Lyn/j;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lkotlin/collections/IndexingIterable;

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IndexingIterator;

    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/w;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/v0;

    sget-object v8, Lsn/k;->COMMON:Lsn/k;

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static {v8, v2, v13, v9}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v14

    const-string v13, "parameter"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v1, Lyn/a0;

    if-eqz v13, :cond_26

    check-cast v1, Lyn/a0;

    invoke-interface {v1}, Lyn/a0;->p()Lyn/w;

    move-result-object v13

    invoke-interface {v1}, Lyn/a0;->M()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    goto :goto_16

    :cond_21
    sget-object v1, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    :goto_16
    if-eqz v13, :cond_25

    invoke-interface {v7}, Lln/v0;->g()Lwo/l1;

    move-result-object v15

    sget-object v3, Lwo/l1;->INVARIANT:Lwo/l1;

    if-ne v15, v3, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v7}, Lln/v0;->g()Lwo/l1;

    move-result-object v3

    if-eq v1, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_24

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    invoke-static {v8, v2, v3, v9}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lzo/a;->e(Lwo/e0;Lwo/l1;Lln/v0;)Lwo/z0;

    move-result-object v1

    goto :goto_1a

    :cond_25
    :goto_19
    invoke-static {v7, v14}, Lwn/e;->b(Lln/v0;Lwn/a;)Lwo/z0;

    move-result-object v1

    goto :goto_1a

    :cond_26
    new-instance v3, Lwo/b1;

    sget-object v7, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v6, v1, v14}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    move-object v1, v3

    :goto_1a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v10, v11, v13, v12, v0}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown classifier kind: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Lyn/j;)Lwo/w0;
    .locals 2

    new-instance v0, Lho/c;

    invoke-interface {p1}, Lyn/j;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p1

    iget-object v0, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->b()Lao/e;

    move-result-object v0

    invoke-virtual {v0}, Lao/e;->d()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->q()Lln/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lln/a0;->d(Lho/b;Ljava/util/List;)Lln/e;

    move-result-object p1

    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Lyn/j;)Lwo/l0;
    .locals 1

    invoke-interface {p0}, Lyn/j;->v()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lyn/f;Lwn/a;Z)Lwo/e0;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyn/f;->j()Lyn/w;

    move-result-object v0

    instance-of v1, v0, Lyn/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyn/u;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lyn/u;->getType()Lin/h;

    move-result-object v1

    :goto_1
    new-instance v3, Lun/f;

    iget-object v4, p0, Lwn/d;->a:Lun/h;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lun/f;-><init>(Lun/h;Lyn/d;Z)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p1}, Lun/h;->d()Lln/z;

    move-result-object p1

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/g;->K(Lin/h;)Lwo/l0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    invoke-virtual {p2}, Lwn/a;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Lsn/k;->COMMON:Lsn/k;

    invoke-virtual {p2}, Lwn/a;->f()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object p1

    invoke-virtual {p2}, Lwn/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    goto :goto_3

    :cond_4
    sget-object p2, Lwo/l1;->INVARIANT:Lwo/l1;

    :goto_3
    iget-object p3, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p3}, Lun/h;->d()Lln/z;

    move-result-object p3

    invoke-interface {p3}, Lln/z;->n()Lin/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Lin/g;->l(Lwo/l1;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p2}, Lun/h;->d()Lln/z;

    move-result-object p2

    invoke-interface {p2}, Lln/z;->n()Lin/g;

    move-result-object p2

    sget-object p3, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {p2, p3, p1, v3}, Lin/g;->l(Lwo/l1;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p2

    iget-object p3, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p3}, Lun/h;->d()Lln/z;

    move-result-object p3

    invoke-interface {p3}, Lln/z;->n()Lin/g;

    move-result-object p3

    sget-object v0, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-virtual {p3, v0, p1, v3}, Lin/g;->l(Lwo/l1;Lwo/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    invoke-static {p2, p1}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lyn/w;Lwn/a;)Lwo/e0;
    .locals 4

    instance-of v0, p1, Lyn/u;

    if-eqz v0, :cond_1

    check-cast p1, Lyn/u;

    invoke-interface {p1}, Lyn/u;->getType()Lin/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p2}, Lun/h;->d()Lln/z;

    move-result-object p2

    invoke-interface {p2}, Lln/z;->n()Lin/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/g;->M(Lin/h;)Lwo/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p1}, Lun/h;->d()Lln/z;

    move-result-object p1

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->S()Lwo/l0;

    move-result-object p1

    :goto_0
    const-string/jumbo p2, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lyn/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lyn/j;

    invoke-virtual {p2}, Lwn/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lwn/a;->d()Lsn/k;

    move-result-object v0

    sget-object v3, Lsn/k;->SUPERTYPE:Lsn/k;

    if-eq v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lyn/j;->F()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-direct {p0, p1, p2, v1}, Lwn/d;->b(Lyn/j;Lwn/a;Lwo/l0;)Lwo/l0;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lwn/d;->e(Lyn/j;)Lwo/l0;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    move-object p1, p2

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lwn/b;->FLEXIBLE_LOWER_BOUND:Lwn/b;

    invoke-virtual {p2, v2}, Lwn/a;->g(Lwn/b;)Lwn/a;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lwn/d;->b(Lyn/j;Lwn/a;Lwo/l0;)Lwo/l0;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lwn/d;->e(Lyn/j;)Lwo/l0;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v2, Lwn/b;->FLEXIBLE_UPPER_BOUND:Lwn/b;

    invoke-virtual {p2, v2}, Lwn/a;->g(Lwn/b;)Lwn/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lwn/d;->b(Lyn/j;Lwn/a;Lwo/l0;)Lwo/l0;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lwn/d;->e(Lyn/j;)Lwo/l0;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lwn/g;

    invoke-direct {p1, v1, p2}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, p2}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lyn/f;

    if-eqz v0, :cond_9

    check-cast p1, Lyn/f;

    invoke-virtual {p0, p1, p2, v2}, Lwn/d;->d(Lyn/f;Lwn/a;Z)Lwo/e0;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lyn/a0;

    if-eqz v0, :cond_b

    check-cast p1, Lyn/a0;

    invoke-interface {p1}, Lyn/a0;->p()Lyn/w;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_c

    iget-object p1, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p1}, Lun/h;->d()Lln/z;

    move-result-object p1

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->E()Lwo/l0;

    move-result-object p1

    goto :goto_2

    :cond_b
    if-nez p1, :cond_d

    iget-object p1, p0, Lwn/d;->a:Lun/h;

    invoke-virtual {p1}, Lun/h;->d()Lln/z;

    move-result-object p1

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->E()Lwo/l0;

    move-result-object p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
