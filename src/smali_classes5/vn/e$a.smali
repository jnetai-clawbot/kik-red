.class final Lvn/e$a;
.super Lwo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lvn/e;


# direct methods
.method public constructor <init>(Lvn/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {p1}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->e()Lvo/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lwo/b;-><init>(Lvo/m;)V

    invoke-static {p1}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lvn/e$a$a;

    invoke-direct {v1, p1}, Lvn/e$a$a;-><init>(Lvn/e;)V

    invoke-interface {v0, v1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lvn/e$a;->c:Lvo/i;

    return-void
.end method


# virtual methods
.method public final c()Lln/h;
    .locals 1

    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/e$a;->c:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final h()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    invoke-virtual {v0}, Lvn/e;->I0()Lyn/g;

    move-result-object v0

    invoke-interface {v0}, Lyn/g;->a()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lvn/e$a;->d:Lvn/e;

    invoke-virtual {v4}, Lvn/e;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/y;->n:Lho/c;

    const-string v6, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lun/f;

    invoke-virtual {v4, v5}, Lun/f;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lko/v;

    if-eqz v6, :cond_1

    check-cast v4, Lko/v;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lho/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_4
    new-instance v6, Lho/c;

    invoke-direct {v6, v4}, Lho/c;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x1

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lho/c;->d()Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lin/j;->j:Lho/f;

    invoke-virtual {v6, v7}, Lho/c;->i(Lho/f;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v6, v5

    :goto_6
    const/16 v7, 0xa

    if-nez v6, :cond_8

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    iget-object v8, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v8}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b(Lho/c;)Lho/c;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_a

    :cond_8
    move-object v8, v6

    :cond_9
    iget-object v9, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v9}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v9

    invoke-virtual {v9}, Lun/h;->d()Lln/z;

    move-result-object v9

    sget-object v10, Lrn/d;->FROM_JAVA_LOADER:Lrn/d;

    sget v11, Lmo/a;->a:I

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "location"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lho/c;->d()Z

    invoke-virtual {v8}, Lho/c;->e()Lho/c;

    move-result-object v11

    const-string/jumbo v12, "topLevelClassFqName.parent()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Lln/z;->N(Lho/c;)Lln/f0;

    move-result-object v9

    invoke-interface {v9}, Lln/f0;->p()Lpo/i;

    move-result-object v9

    invoke-virtual {v8}, Lho/c;->g()Lho/f;

    move-result-object v8

    const-string/jumbo v11, "topLevelClassFqName.shortName()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8, v10}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object v8

    instance-of v9, v8, Lln/e;

    if-eqz v9, :cond_a

    check-cast v8, Lln/e;

    goto :goto_7

    :cond_a
    move-object v8, v5

    :goto_7
    if-nez v8, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-interface {v8}, Lln/h;->l()Lwo/w0;

    move-result-object v9

    invoke-interface {v9}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, p0, Lvn/e$a;->d:Lvn/e;

    invoke-virtual {v10}, Lvn/e;->l()Lwo/w0;

    move-result-object v10

    check-cast v10, Lvn/e$a;

    invoke-virtual {v10}, Lvn/e$a;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lln/v0;

    new-instance v11, Lwo/b1;

    sget-object v12, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-interface {v10}, Lln/h;->q()Lwo/l0;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-ne v11, v4, :cond_f

    if-le v9, v4, :cond_f

    if-nez v6, :cond_f

    new-instance v6, Lwo/b1;

    sget-object v11, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lln/v0;

    invoke-interface {v10}, Lln/h;->q()Lwo/l0;

    move-result-object v10

    invoke-direct {v6, v11, v10}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v4, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object v10

    :goto_9
    move-object v11, v10

    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v11}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v6, v9

    :cond_e
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v9

    invoke-static {v9, v8, v6}, Lwo/f0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;

    move-result-object v6

    goto :goto_b

    :cond_f
    :goto_a
    move-object v6, v5

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyn/j;

    iget-object v9, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v9}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v9

    invoke-virtual {v9}, Lun/h;->g()Lwn/d;

    move-result-object v9

    sget-object v10, Lsn/k;->SUPERTYPE:Lsn/k;

    const/4 v11, 0x3

    invoke-static {v10, v3, v5, v11}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v9

    iget-object v10, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v10}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v10

    invoke-virtual {v10}, Lun/h;->a()Lun/d;

    move-result-object v10

    invoke-virtual {v10}, Lun/d;->r()Lzn/l;

    move-result-object v10

    iget-object v11, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v11}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lzn/l;->c(Lwo/e0;Lun/h;)Lwo/e0;

    move-result-object v9

    invoke-virtual {v9}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v10

    invoke-interface {v10}, Lwo/w0;->c()Lln/h;

    move-result-object v10

    instance-of v10, v10, Lln/a0$b;

    if-eqz v10, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v9}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v8

    if-nez v6, :cond_12

    move-object v10, v5

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v10

    :goto_d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v9}, Lin/g;->U(Lwo/e0;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v0}, Lvn/e;->D0(Lvn/e;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v3, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->g(Lln/e;Lln/e;)Lwo/y0;

    move-result-object v3

    invoke-static {v3}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object v3

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    sget-object v5, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v3, v0, v5}, Lwo/g1;->l(Lwo/e0;Lwo/l1;)Lwo/e0;

    move-result-object v5

    :goto_e
    if-eqz v5, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v0}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->c()Lso/r;

    move-result-object v0

    iget-object v3, p0, Lvn/e$a;->d:Lvn/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyn/w;

    check-cast v6, Lyn/j;

    invoke-interface {v6}, Lyn/j;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-interface {v0, v3, v5}, Lso/r;->a(Lln/e;Ljava/util/List;)V

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_1a
    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v0}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->d()Lln/z;

    move-result-object v0

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->h()Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method protected final k()Lln/t0;
    .locals 1

    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    invoke-static {v0}, Lvn/e;->E0(Lvn/e;)Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->v()Lln/t0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lln/e;
    .locals 1

    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvn/e$a;->d:Lvn/e;

    invoke-virtual {v0}, Lnn/b;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
