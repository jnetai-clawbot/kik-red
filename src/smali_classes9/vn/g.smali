.class public final Lvn/g;
.super Lvn/k;
.source "SourceFile"


# instance fields
.field private final n:Lln/e;

.field private final o:Lyn/g;

.field private final p:Z

.field private final q:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/List<",
            "Lln/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/Map<",
            "Lho/f;",
            "Lyn/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lho/f;",
            "Lnn/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/h;Lln/e;Lyn/g;ZLvn/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lvn/k;-><init>(Lun/h;Lvn/k;)V

    iput-object p2, p0, Lvn/g;->n:Lln/e;

    iput-object p3, p0, Lvn/g;->o:Lyn/g;

    iput-boolean p4, p0, Lvn/g;->p:Z

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance p3, Lvn/g$e;

    invoke-direct {p3, p0, p1}, Lvn/g$e;-><init>(Lvn/g;Lun/h;)V

    invoke-interface {p2, p3}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/g;->q:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance p3, Lvn/g$h;

    invoke-direct {p3, p0}, Lvn/g$h;-><init>(Lvn/g;)V

    invoke-interface {p2, p3}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/g;->r:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance p3, Lvn/g$f;

    invoke-direct {p3, p0}, Lvn/g$f;-><init>(Lvn/g;)V

    invoke-interface {p2, p3}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p2

    iput-object p2, p0, Lvn/g;->s:Lvo/i;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p2

    new-instance p3, Lvn/g$i;

    invoke-direct {p3, p0, p1}, Lvn/g$i;-><init>(Lvn/g;Lun/h;)V

    invoke-interface {p2, p3}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lvn/g;->t:Lvo/h;

    return-void
.end method

.method public static final C(Lvn/g;)Lln/d;
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lvn/g;->o:Lyn/g;

    invoke-interface {v0}, Lyn/g;->k()Z

    move-result v0

    iget-object v1, v7, Lvn/g;->o:Lyn/g;

    invoke-interface {v1}, Lyn/g;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v7, Lvn/g;->o:Lyn/g;

    invoke-interface {v1}, Lyn/g;->E()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v7, Lvn/g;->n:Lln/e;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvn/k;->t()Lun/h;

    move-result-object v3

    invoke-virtual {v3}, Lun/h;->a()Lun/d;

    move-result-object v3

    invoke-virtual {v3}, Lun/d;->t()Lxn/b;

    move-result-object v3

    iget-object v4, v7, Lvn/g;->o:Lyn/g;

    invoke-interface {v3, v4}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v8, v2, v9, v3}, Ltn/b;->d1(Lln/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/q0;)Ltn/b;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lvn/g;->o:Lyn/g;

    invoke-interface {v0}, Lyn/g;->s()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lsn/k;->COMMON:Lsn/k;

    const/4 v3, 0x2

    invoke-static {v2, v9, v1, v3}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyn/q;

    invoke-interface {v5}, Lyn/s;->getName()Lho/f;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lho/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lyn/q;

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lyn/q;->getReturnType()Lyn/w;

    move-result-object v0

    instance-of v2, v0, Lyn/f;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lvn/k;->t()Lun/h;

    move-result-object v2

    invoke-virtual {v2}, Lun/h;->g()Lwn/d;

    move-result-object v2

    check-cast v0, Lyn/f;

    invoke-virtual {v2, v0, v13, v9}, Lwn/d;->d(Lyn/f;Lwn/a;Z)Lwo/e0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvn/k;->t()Lun/h;

    move-result-object v3

    invoke-virtual {v3}, Lun/h;->g()Lwn/d;

    move-result-object v3

    invoke-interface {v0}, Lyn/f;->j()Lyn/w;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lvn/k;->t()Lun/h;

    move-result-object v3

    invoke-virtual {v3}, Lun/h;->g()Lwn/d;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwo/e0;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwo/e0;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lvn/g;->J(Ljava/util/List;Lln/j;ILyn/q;Lwo/e0;Lwo/e0;)V

    :cond_5
    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v16, v0, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyn/q;

    invoke-virtual/range {p0 .. p0}, Lvn/k;->t()Lun/h;

    move-result-object v1

    invoke-virtual {v1}, Lun/h;->g()Lwn/d;

    move-result-object v1

    invoke-interface {v4}, Lyn/q;->getReturnType()Lyn/w;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v5

    add-int v3, v0, v15

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lvn/g;->J(Ljava/util/List;Lln/j;ILyn/q;Lwo/e0;Lwo/e0;)V

    move/from16 v0, v16

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_8
    invoke-virtual {v10, v11}, Ltn/b;->Q0(Z)V

    invoke-direct {v7, v8}, Lvn/g;->X(Lln/e;)Lln/r;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lnn/k;->b1(Ljava/util/List;Lln/r;)Lnn/k;

    invoke-virtual {v10, v9}, Ltn/b;->P0(Z)V

    invoke-interface {v8}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lnn/u;->U0(Lwo/e0;)V

    invoke-virtual/range {p0 .. p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->h()Lsn/g;

    move-result-object v0

    iget-object v1, v7, Lvn/g;->o:Lyn/g;

    invoke-interface {v0, v1, v10}, Lsn/g;->b(Lyn/l;Lln/j;)V

    move-object v1, v10

    :goto_4
    return-object v1
.end method

.method public static final synthetic D(Lvn/g;)Lvo/i;
    .locals 0

    iget-object p0, p0, Lvn/g;->s:Lvo/i;

    return-object p0
.end method

.method public static final synthetic E(Lvn/g;)Lyn/g;
    .locals 0

    iget-object p0, p0, Lvn/g;->o:Lyn/g;

    return-object p0
.end method

.method public static final synthetic F(Lvn/g;)Lvo/i;
    .locals 0

    iget-object p0, p0, Lvn/g;->r:Lvo/i;

    return-object p0
.end method

.method public static final G(Lvn/g;Lyn/k;)Ltn/b;
    .locals 9

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v1

    invoke-static {v1, p1}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v2

    invoke-virtual {v2}, Lun/h;->a()Lun/d;

    move-result-object v2

    invoke-virtual {v2}, Lun/d;->t()Lxn/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ltn/b;->d1(Lln/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/q0;)Ltn/b;

    move-result-object v1

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v2

    invoke-interface {v0}, Lln/e;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lun/b;->c(Lun/h;Lln/k;Lyn/y;I)Lun/h;

    move-result-object v2

    invoke-interface {p1}, Lyn/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lvn/k;->B(Lun/h;Lln/u;Ljava/util/List;)Lvn/k$b;

    move-result-object p0

    invoke-interface {v0}, Lln/e;->r()Ljava/util/List;

    move-result-object v4

    const-string v5, "classDescriptor.declaredTypeParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyn/y;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyn/x;

    invoke-virtual {v2}, Lun/h;->f()Lun/l;

    move-result-object v8

    invoke-interface {v8, v7}, Lun/l;->a(Lyn/x;)Lln/v0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lvn/k$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lyn/r;->getVisibility()Lln/b1;

    move-result-object v6

    invoke-static {v6}, Lcd/a;->s(Lln/b1;)Lln/r;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Lnn/k;->c1(Ljava/util/List;Lln/r;Ljava/util/List;)Lnn/k;

    invoke-virtual {v1, v3}, Ltn/b;->P0(Z)V

    invoke-virtual {p0}, Lvn/k$b;->b()Z

    move-result p0

    invoke-virtual {v1, p0}, Ltn/b;->Q0(Z)V

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnn/u;->U0(Lwo/e0;)V

    invoke-virtual {v2}, Lun/h;->a()Lun/d;

    move-result-object p0

    invoke-virtual {p0}, Lun/d;->h()Lsn/g;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lsn/g;->b(Lyn/l;Lln/j;)V

    return-object v1
.end method

.method public static final H(Lvn/g;Lho/f;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/b;

    invoke-interface {v0, p1}, Lvn/b;->d(Lho/f;)Ljava/util/Collection;

    move-result-object p1

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn/q;

    invoke-virtual {p0, v1}, Lvn/k;->A(Lyn/q;)Ltn/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final I(Lvn/g;Lho/f;)Ljava/util/Collection;
    .locals 5

    invoke-direct {p0, p1}, Lvn/g;->Z(Lho/f;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lln/p0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->b(Lln/b;)Lln/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->i(Lln/u;)Lln/u;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private final J(Ljava/util/List;Lln/j;ILyn/q;Lwo/e0;Lwo/e0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/y0;",
            ">;",
            "Lln/j;",
            "I",
            "Lyn/q;",
            "Lwo/e0;",
            "Lwo/e0;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lyn/s;->getName()Lho/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lwo/h1;->k(Lwo/e0;)Lwo/e0;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lyn/q;->N()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Lwo/h1;->k(Lwo/e0;)Lwo/e0;

    move-result-object v0

    :goto_0
    move-object v11, v0

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->t()Lxn/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v12

    new-instance v0, Lnn/r0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lnn/r0;-><init>(Lln/a;Lln/y0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/e0;ZZZLwo/e0;Lln/q0;)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final K(Ljava/util/Collection;Lho/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;",
            "Lho/f;",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;Z)V"
        }
    .end annotation

    iget-object v3, p0, Lvn/g;->n:Lln/e;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->c()Lso/r;

    move-result-object v4

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a()Lio/m;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsn/a;->d(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lso/r;Lio/m;)Ljava/util/Collection;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/p0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->c(Lln/b;)Lln/b;

    move-result-object v1

    check-cast v1, Lln/p0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p3}, Lvn/g;->O(Lln/p0;Lln/a;Ljava/util/Collection;)Lln/p0;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final L(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/p0;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->b(Lln/b;)Lln/b;

    move-result-object v6

    check-cast v6, Lln/p0;

    if-nez v6, :cond_2

    :cond_1
    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->a(Lln/b;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v8

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/p0;

    move-object/from16 v10, p1

    invoke-direct {v0, v9, v10}, Lvn/g;->P(Lln/p0;Lho/f;)Lln/p0;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lvn/g;->T(Lln/p0;Lln/u;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {v0, v9, v6, v1}, Lvn/g;->O(Lln/p0;Lln/a;Ljava/util/Collection;)Lln/p0;

    move-result-object v6

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->i(Lln/u;)Lln/u;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v6}, Lln/k;->getName()Lho/f;

    move-result-object v8

    const-string v9, "overridden.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lln/p0;

    invoke-direct {v0, v11, v6}, Lvn/g;->c0(Lln/p0;Lln/u;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lln/p0;

    if-nez v9, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Lln/p0;->k()Lln/u$a;

    move-result-object v8

    invoke-interface {v6}, Lln/a;->f()Ljava/util/List;

    move-result-object v11

    const-string v12, "overridden.valueParameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lln/y0;

    new-instance v14, Ltn/h;

    invoke-interface {v13}, Lln/x0;->getType()Lwo/e0;

    move-result-object v15

    const-string v7, "it.type"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lln/y0;->Q()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Ltn/h;-><init>(Lwo/e0;Z)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Lln/a;->f()Ljava/util/List;

    move-result-object v7

    const-string v9, "override.valueParameters"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7, v6}, La0/b;->d(Ljava/util/Collection;Ljava/util/Collection;Lln/a;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Lln/u$a;->i(Ljava/util/List;)Lln/u$a;

    invoke-interface {v8}, Lln/u$a;->q()Lln/u$a;

    invoke-interface {v8}, Lln/u$a;->f()Lln/u$a;

    invoke-interface {v8}, Lln/u$a;->build()Lln/u;

    move-result-object v7

    check-cast v7, Lln/p0;

    :goto_5
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {v0, v7}, Lvn/g;->d0(Lln/p0;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_c

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    invoke-direct {v0, v7, v6, v1}, Lvn/g;->O(Lln/p0;Lln/a;Ljava/util/Collection;)Lln/p0;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_d

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v5}, Lln/u;->isSuspend()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v5}, Lln/k;->getName()Lho/f;

    move-result-object v6

    const-string v7, "descriptor.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/p0;

    invoke-direct {v0, v7}, Lvn/g;->Q(Lln/p0;)Lln/p0;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-direct {v0, v7, v5}, Lvn/g;->S(Lln/a;Lln/a;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private final M(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lln/j0;",
            ">;",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;",
            "Ljava/util/Set<",
            "Lln/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/j0;

    invoke-direct {v0, v4, v2}, Lvn/g;->R(Lln/j0;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {v0, v4, v2}, Lvn/g;->V(Lln/j0;Lkotlin/jvm/functions/Function1;)Lln/p0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lln/z0;->C()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {v0, v4, v2}, Lvn/g;->W(Lln/j0;Lkotlin/jvm/functions/Function1;)Lln/p0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lln/w;->i()Lln/x;

    invoke-interface {v5}, Lln/w;->i()Lln/x;

    :goto_1
    new-instance v14, Ltn/d;

    iget-object v8, v0, Lvn/g;->n:Lln/e;

    invoke-direct {v14, v8, v5, v7, v4}, Ltn/d;-><init>(Lln/e;Lln/p0;Lln/p0;Lln/j0;)V

    invoke-interface {v5}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual/range {p0 .. p0}, Lvn/g;->v()Lln/m0;

    move-result-object v10

    invoke-virtual {v14, v8, v9, v10, v6}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v5}, Lln/n;->getSource()Lln/q0;

    move-result-object v10

    invoke-static {v14, v8, v9, v10}, Lio/f;->g(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/q0;)Lnn/j0;

    move-result-object v15

    invoke-virtual {v15, v5}, Lnn/h0;->F0(Lln/u;)V

    invoke-virtual {v14}, Lnn/s0;->getType()Lwo/e0;

    move-result-object v5

    invoke-virtual {v15, v5}, Lnn/j0;->I0(Lwo/e0;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lln/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/y0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v9

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v7}, Lln/w;->getVisibility()Lln/r;

    move-result-object v12

    invoke-interface {v7}, Lln/n;->getSource()Lln/q0;

    move-result-object v13

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lio/f;->i(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/r;Lln/q0;)Lnn/k0;

    move-result-object v5

    invoke-virtual {v5, v7}, Lnn/h0;->F0(Lln/u;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No parameter found for "

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {v14, v15, v5, v6, v6}, Lnn/i0;->J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V

    move-object v6, v14

    :goto_3
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method private final N()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lvn/g;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v0

    iget-object v1, p0, Lvn/g;->n:Lln/e;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->d(Lln/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final O(Lln/p0;Lln/a;Ljava/util/Collection;)Lln/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/p0;",
            "Lln/a;",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;)",
            "Lln/p0;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/p0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lln/u;->v0()Lln/u;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0, p2}, Lvn/g;->S(Lln/a;Lln/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lln/p0;->k()Lln/u$a;

    move-result-object p1

    invoke-interface {p1}, Lln/u$a;->d()Lln/u$a;

    move-result-object p1

    invoke-interface {p1}, Lln/u$a;->build()Lln/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lln/p0;

    :goto_2
    return-object p1
.end method

.method private final P(Lln/p0;Lho/f;)Lln/p0;
    .locals 0

    invoke-interface {p1}, Lln/p0;->k()Lln/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lln/u$a;->l(Lho/f;)Lln/u$a;

    invoke-interface {p1}, Lln/u$a;->q()Lln/u$a;

    invoke-interface {p1}, Lln/u$a;->f()Lln/u$a;

    invoke-interface {p1}, Lln/u$a;->build()Lln/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lln/p0;

    return-object p1
.end method

.method private final Q(Lln/p0;)Lln/p0;
    .locals 6

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v4

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v4

    invoke-interface {v4}, Lwo/w0;->c()Lln/h;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object v4

    invoke-virtual {v4}, Lho/d;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lho/d;->l()Lho/c;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v5

    invoke-virtual {v5}, Lun/h;->a()Lun/d;

    move-result-object v5

    invoke-virtual {v5}, Lun/d;->q()Lun/e;

    move-result-object v5

    invoke-interface {v5}, Lun/e;->b()V

    invoke-static {v4, v2}, Lin/k;->a(Lho/c;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    return-object v3

    :cond_5
    invoke-interface {p1}, Lln/p0;->k()Lln/u$a;

    move-result-object v3

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lln/u$a;->i(Ljava/util/List;)Lln/u$a;

    move-result-object p1

    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/z0;

    invoke-interface {v0}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lln/u$a;->b(Lwo/e0;)Lln/u$a;

    move-result-object p1

    invoke-interface {p1}, Lln/u$a;->build()Lln/u;

    move-result-object p1

    check-cast p1, Lln/p0;

    move-object v0, p1

    check-cast v0, Lnn/m0;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Lnn/u;->V0(Z)V

    :goto_5
    return-object p1
.end method

.method private final R(Lln/j0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, La8/c;->j(Lln/j0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/g;->V(Lln/j0;Lkotlin/jvm/functions/Function1;)Lln/p0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lvn/g;->W(Lln/j0;Lkotlin/jvm/functions/Function1;)Lln/p0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lln/z0;->C()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lln/w;->i()Lln/x;

    move-result-object p1

    invoke-interface {v0}, Lln/w;->i()Lln/x;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final S(Lln/a;Lln/a;)Z
    .locals 3

    sget-object v0, Lio/m;->d:Lio/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lio/m;->p(Lln/a;Lln/a;Z)Lio/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$a;->a(Lln/a;Lln/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final T(Lln/p0;Lln/u;)Z
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f;->m:Lkotlin/reflect/jvm/internal/impl/load/java/f;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lao/q;->b(Lln/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->f()Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2}, Lln/u;->a()Lln/u;

    move-result-object p2

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lvn/g;->S(Lln/a;Lln/a;)Z

    move-result p1

    return p1
.end method

.method private final U(Lln/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lln/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/j0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;>;)",
            "Lln/p0;"
        }
    .end annotation

    invoke-static {p2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lln/p0;

    invoke-interface {p3}, Lln/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-interface {p3}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->f(Lwo/e0;Lwo/e0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final V(Lln/j0;Lkotlin/jvm/functions/Function1;)Lln/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;>;)",
            "Lln/p0;"
        }
    .end annotation

    invoke-interface {p1}, Lln/j0;->getGetter()Lln/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->b(Lln/b;)Lln/b;

    move-result-object v0

    check-cast v0, Lln/k0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a(Lln/b;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lvn/g;->n:Lln/e;

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->d(Lln/e;Lln/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lvn/g;->U(Lln/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lln/p0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lvn/g;->U(Lln/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lln/p0;

    move-result-object p1

    return-object p1
.end method

.method private final W(Lln/j0;Lkotlin/jvm/functions/Function1;)Lln/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lln/p0;",
            ">;>;)",
            "Lln/p0;"
        }
    .end annotation

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/p0;

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lln/a;->getReturnType()Lwo/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lin/g;->n0(Lwo/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/y0;

    invoke-interface {v3}, Lln/x0;->getType()Lwo/e0;

    move-result-object v3

    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d(Lwo/e0;Lwo/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method private final X(Lln/e;)Lln/r;
    .locals 1

    invoke-interface {p1}, Lln/e;->getVisibility()Lln/r;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Lln/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Lln/r;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final Z(Lho/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/Set<",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvn/g;->N()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/e0;

    invoke-virtual {v2}, Lwo/e0;->p()Lpo/i;

    move-result-object v2

    sget-object v3, Lrn/d;->WHEN_GET_SUPER_MEMBERS:Lrn/d;

    invoke-interface {v2, p1, v3}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final b0(Lho/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/Set<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvn/g;->N()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/e0;

    invoke-virtual {v2}, Lwo/e0;->p()Lpo/i;

    move-result-object v2

    sget-object v3, Lrn/d;->WHEN_GET_SUPER_MEMBERS:Lrn/d;

    invoke-interface {v2, p1, v3}, Lpo/i;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/j0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Lln/p0;Lln/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lln/u;->a()Lln/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvn/g;->S(Lln/a;Lln/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d0(Lln/p0;)Z
    .locals 10

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->a(Lho/f;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/f;

    invoke-direct {p0, v1}, Lvn/g;->b0(Lho/f;)Ljava/util/Set;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/j0;

    new-instance v5, Lvn/g$g;

    invoke-direct {v5, p1, p0}, Lvn/g$g;-><init>(Lln/p0;Lvn/g;)V

    invoke-direct {p0, v4, v5}, Lvn/g;->R(Lln/j0;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lln/z0;->C()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-virtual {v4}, Lho/f;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lho/c;

    const-string v5, "set"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v3

    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->d()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho/f;

    invoke-direct {p0, v4}, Lvn/g;->Z(Lho/f;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lln/p0;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;->b(Lln/b;)Lln/b;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-direct {p0, p1, v4}, Lvn/g;->P(Lln/p0;Lho/f;)Lln/p0;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/p0;

    invoke-direct {p0, v6, v4}, Lvn/g;->T(Lln/p0;Lln/u;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1f

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->j(Lho/f;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvn/g;->Z(Lho/f;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/p0;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->i(Lln/u;)Lln/u;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/u;

    invoke-direct {p0, p1, v4}, Lvn/g;->c0(Lln/p0;Lln/u;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1f

    invoke-direct {p0, p1}, Lvn/g;->Q(Lln/p0;)Lln/p0;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvn/g;->Z(Lho/f;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/p0;

    invoke-interface {v1}, Lln/u;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-direct {p0, v0, v1}, Lvn/g;->S(Lln/a;Lln/a;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1c

    const/4 p1, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    return v2
.end method


# virtual methods
.method public final Y()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "Ljava/util/List<",
            "Lln/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn/g;->q:Lvo/i;

    return-object v0
.end method

.method protected final a0()Lln/e;
    .locals 1

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    return-object v0
.end method

.method public final b(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvn/g;->e0(Lho/f;Lrn/b;)V

    invoke-super {p0, p1, p2}, Lvn/k;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvn/g;->e0(Lho/f;Lrn/b;)V

    invoke-super {p0, p1, p2}, Lvn/k;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lho/f;Lrn/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->l()Lrn/c;

    move-result-object v0

    iget-object v1, p0, Lvn/g;->n:Lln/e;

    invoke-static {v0, p2, v1, p1}, La0/d;->e(Lrn/c;Lrn/b;Lln/e;Lho/f;)V

    return-void
.end method

.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvn/g;->e0(Lho/f;Lrn/b;)V

    invoke-virtual {p0}, Lvn/k;->w()Lvn/k;

    move-result-object p2

    check-cast p2, Lvn/g;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvn/g;->t:Lvo/h;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnn/l;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lvn/g;->t:Lvo/h;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lln/h;

    :cond_1
    return-object p2
.end method

.method protected final k(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvn/g;->r:Lvo/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lvn/g;->s:Lvo/i;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/e0;

    invoke-virtual {v2}, Lwo/e0;->p()Lpo/i;

    move-result-object v2

    invoke-interface {v2}, Lpo/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/b;

    invoke-interface {v0}, Lvn/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/b;

    invoke-interface {v0}, Lvn/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lvn/g;->k(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object p1

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->w()Lno/f;

    move-result-object p1

    iget-object p2, p0, Lvn/g;->n:Lln/e;

    invoke-interface {p1, p2}, Lno/f;->e(Lln/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected final m(Ljava/util/Collection;Lho/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;",
            "Lho/f;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/g;->o:Lyn/g;

    invoke-interface {v0}, Lyn/g;->D()V

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->w()Lno/f;

    move-result-object v0

    iget-object v1, p0, Lvn/g;->n:Lln/e;

    invoke-interface {v0, v1, p2, p1}, Lno/f;->c(Lln/e;Lho/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final n()Lvn/b;
    .locals 3

    new-instance v0, Lvn/a;

    iget-object v1, p0, Lvn/g;->o:Lyn/g;

    sget-object v2, Lvn/f;->a:Lvn/f;

    invoke-direct {v0, v1, v2}, Lvn/a;-><init>(Lyn/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method protected final p(Ljava/util/Collection;Lho/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;",
            "Lho/f;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lvn/g;->Z(Lho/f;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->j(Lho/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/u;

    invoke-interface {v2}, Lln/u;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln/p0;

    invoke-direct {p0, v4}, Lvn/g;->d0(Lln/p0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, v0, v1}, Lvn/g;->K(Ljava/util/Collection;Lho/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:Lkotlin/reflect/jvm/internal/impl/utils/e$b;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v8}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v3, p0, Lvn/g;->n:Lln/e;

    sget-object v4, Lso/r;->a:Lso/r;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a()Lio/m;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lsn/a;->d(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lso/r;Lio/m;)Ljava/util/Collection;

    move-result-object v9

    new-instance v5, Lvn/g$a;

    invoke-direct {v5, p0}, Lvn/g$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvn/g;->L(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lvn/g$b;

    invoke-direct {v5, p0}, Lvn/g$b;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lvn/g;->L(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lln/p0;

    invoke-direct {p0, v3}, Lvn/g;->d0(Lln/p0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v7}, Lvn/g;->K(Ljava/util/Collection;Lho/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected final q(Lho/f;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/g;->o:Lyn/g;

    invoke-interface {v0}, Lyn/g;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/b;

    invoke-interface {v0, p1}, Lvn/b;->d(Lho/f;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lln/x;->FINAL:Lln/x;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v2

    invoke-static {v2, v0}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    iget-object v2, p0, Lvn/g;->n:Lln/e;

    invoke-interface {v0}, Lyn/r;->getVisibility()Lln/b1;

    move-result-object v5

    invoke-static {v5}, Lcd/a;->s(Lln/b1;)Lln/r;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0}, Lyn/s;->getName()Lho/f;

    move-result-object v7

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v8

    invoke-virtual {v8}, Lun/h;->a()Lun/d;

    move-result-object v8

    invoke-virtual {v8}, Lun/d;->t()Lxn/b;

    move-result-object v8

    invoke-interface {v8, v0}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ltn/f;->O0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/q0;Z)Ltn/f;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-static {v2, v3}, Lio/f;->b(Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lnn/j0;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1, v1}, Lnn/i0;->J0(Lnn/j0;Lln/l0;Lln/s;Lln/s;)V

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v5}, Lun/b;->c(Lun/h;Lln/k;Lyn/y;I)Lun/h;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lvn/k;->o(Lyn/q;Lun/h;)Lwo/e0;

    move-result-object v0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Lvn/g;->v()Lln/m0;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5, v1}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    invoke-virtual {v3, v0}, Lnn/j0;->I0(Lwo/e0;)V

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lvn/g;->b0(Lho/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:Lkotlin/reflect/jvm/internal/impl/utils/e$b;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    new-instance v4, Lvn/g$c;

    invoke-direct {v4, p0}, Lvn/g$c;-><init>(Lvn/g;)V

    invoke-direct {p0, v0, p2, v2, v4}, Lvn/g;->M(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lvn/g$d;

    invoke-direct {v4, p0}, Lvn/g$d;-><init>(Lvn/g;)V

    invoke-direct {p0, v2, v3, v1, v4}, Lvn/g;->M(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v8, p0, Lvn/g;->n:Lln/e;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->c()Lso/r;

    move-result-object v9

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a()Lio/m;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lsn/a;->d(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lso/r;Lio/m;)Ljava/util/Collection;

    move-result-object p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected final r(Lpo/d;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvn/g;->o:Lyn/g;

    invoke-interface {p1}, Lyn/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvn/k;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/b;

    invoke-interface {v0}, Lvn/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    invoke-virtual {v1}, Lwo/e0;->p()Lpo/i;

    move-result-object v1

    invoke-interface {v1}, Lpo/i;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvn/g;->o:Lyn/g;

    invoke-interface {v0}, Lyn/g;->d()Lho/c;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lln/m0;
    .locals 1

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    invoke-static {v0}, Lio/g;->k(Lln/k;)Lln/m0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lln/k;
    .locals 1

    iget-object v0, p0, Lvn/g;->n:Lln/e;

    return-object v0
.end method

.method protected final y(Ltn/e;)Z
    .locals 1

    iget-object v0, p0, Lvn/g;->o:Lyn/g;

    invoke-interface {v0}, Lyn/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lvn/g;->d0(Lln/p0;)Z

    move-result p1

    return p1
.end method

.method protected final z(Lyn/q;Ljava/util/List;Lwo/e0;Ljava/util/List;)Lvn/k$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/q;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Lwo/e0;",
            "Ljava/util/List<",
            "+",
            "Lln/y0;",
            ">;)",
            "Lvn/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->s()Lsn/j;

    move-result-object v1

    iget-object v3, p0, Lvn/g;->n:Lln/e;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lsn/j;->a(Lyn/q;Lln/e;Lwo/e0;Ljava/util/List;Ljava/util/List;)Lsn/j$b;

    move-result-object p1

    new-instance p2, Lvn/k$a;

    invoke-virtual {p1}, Lsn/j$b;->d()Lwo/e0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsn/j$b;->c()Lwo/e0;

    move-result-object v2

    invoke-virtual {p1}, Lsn/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsn/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsn/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lvn/k$a;-><init>(Lwo/e0;Lwo/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method
