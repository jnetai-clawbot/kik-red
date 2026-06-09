.class public final Lvn/o;
.super Lvn/t;
.source "SourceFile"


# instance fields
.field private final n:Lyn/g;

.field private final o:Lvn/e;


# direct methods
.method public constructor <init>(Lun/h;Lyn/g;Lvn/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lvn/t;-><init>(Lun/h;)V

    iput-object p2, p0, Lvn/o;->n:Lyn/g;

    iput-object p3, p0, Lvn/o;->o:Lvn/e;

    return-void
.end method

.method private final C(Lln/j0;)Lln/j0;
    .locals 3

    invoke-interface {p1}, Lln/b;->getKind()Lln/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lln/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lln/j0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string/jumbo v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/j0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lvn/o;->C(Lln/j0;)Lln/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/j0;

    return-object p1
.end method


# virtual methods
.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
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

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p1
.end method

.method protected final l(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/b;

    invoke-interface {p1}, Lvn/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lvn/o;->o:Lvn/e;

    invoke-static {p2}, La0/b;->e(Lln/e;)Lvn/o;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvn/k;->a()Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lvn/o;->n:Lyn/g;

    invoke-interface {p2}, Lyn/g;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lho/f;

    const/4 v0, 0x0

    sget-object v1, Lin/j;->b:Lho/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Lin/j;->a:Lho/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object p2

    invoke-virtual {p2}, Lun/h;->a()Lun/d;

    move-result-object p2

    invoke-virtual {p2}, Lun/d;->w()Lno/f;

    move-result-object p2

    iget-object v0, p0, Lvn/o;->o:Lvn/e;

    invoke-interface {p2, v0}, Lno/f;->a(Lln/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
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

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->w()Lno/f;

    move-result-object v0

    iget-object v1, p0, Lvn/o;->o:Lvn/e;

    invoke-interface {v0, v1, p2, p1}, Lno/f;->d(Lln/e;Lho/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final n()Lvn/b;
    .locals 3

    new-instance v0, Lvn/a;

    iget-object v1, p0, Lvn/o;->n:Lyn/g;

    sget-object v2, Lvn/n;->a:Lvn/n;

    invoke-direct {v0, v1, v2}, Lvn/a;-><init>(Lyn/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method protected final p(Ljava/util/Collection;Lho/f;)V
    .locals 7
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

    iget-object v0, p0, Lvn/o;->o:Lvn/e;

    invoke-static {v0}, La0/b;->e(Lln/e;)Lvn/o;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    sget-object v1, Lrn/d;->WHEN_GET_SUPER_MEMBERS:Lrn/d;

    invoke-virtual {v0, p2, v1}, Lvn/k;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lvn/o;->o:Lvn/e;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->c()Lso/r;

    move-result-object v5

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a()Lio/m;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsn/a;->e(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lso/r;Lio/m;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvn/o;->n:Lyn/g;

    invoke-interface {v0}, Lyn/g;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lin/j;->b:Lho/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lvn/o;->o:Lvn/e;

    invoke-static {p2}, Lio/f;->d(Lln/e;)Lln/p0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lin/j;->a:Lho/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvn/o;->o:Lvn/e;

    invoke-static {p2}, Lio/f;->e(Lln/e;)Lln/p0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected final q(Lho/f;Ljava/util/Collection;)V
    .locals 10
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

    iget-object v0, p0, Lvn/o;->o:Lvn/e;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lvn/o$a;

    invoke-direct {v1, p1}, Lvn/o$a;-><init>(Lho/f;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lvn/r;->a:Lvn/r;

    new-instance v5, Lvn/s;

    invoke-direct {v5, v0, v2, v1}, Lvn/s;-><init>(Lln/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/b;->b(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/b$d;Lkotlin/reflect/jvm/internal/impl/utils/b$e;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lvn/o;->o:Lvn/e;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v1

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->c()Lso/r;

    move-result-object v5

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v1

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a()Lio/m;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsn/a;->e(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lso/r;Lio/m;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln/j0;

    invoke-direct {p0, v4}, Lvn/o;->C(Lln/j0;)Lln/j0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    iget-object v7, p0, Lvn/o;->o:Lvn/e;

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v3

    invoke-virtual {v3}, Lun/h;->a()Lun/d;

    move-result-object v3

    invoke-virtual {v3}, Lun/d;->c()Lso/r;

    move-result-object v8

    invoke-virtual {p0}, Lvn/k;->t()Lun/h;

    move-result-object v3

    invoke-virtual {v3}, Lun/h;->a()Lun/d;

    move-result-object v3

    invoke-virtual {v3}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a()Lio/m;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lsn/a;->e(Lho/f;Ljava/util/Collection;Ljava/util/Collection;Lln/e;Lso/r;Lio/m;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method protected final r(Lpo/d;)Ljava/util/Set;
    .locals 5
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

    invoke-virtual {p0}, Lvn/k;->u()Lvo/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/b;

    invoke-interface {p1}, Lvn/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lvn/o;->o:Lvn/e;

    sget-object v1, Lvn/p;->a:Lvn/p;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lvn/r;->a:Lvn/r;

    new-instance v4, Lvn/s;

    invoke-direct {v4, v0, p1, v1}, Lvn/s;-><init>(Lln/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/b;->b(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/b$d;Lkotlin/reflect/jvm/internal/impl/utils/b$e;)Ljava/lang/Object;

    return-object p1
.end method

.method public final x()Lln/k;
    .locals 1

    iget-object v0, p0, Lvn/o;->o:Lvn/e;

    return-object v0
.end method
