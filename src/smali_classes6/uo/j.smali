.class public final Luo/j;
.super Luo/i;
.source "SourceFile"


# instance fields
.field private final g:Lln/b0;

.field private final h:Ljava/lang/String;

.field private final i:Lho/c;


# direct methods
.method public constructor <init>(Lln/b0;Lco/l;Leo/c;Leo/a;Luo/g;Lso/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b0;",
            "Lco/l;",
            "Leo/c;",
            "Leo/a;",
            "Luo/g;",
            "Lso/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Lho/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Leo/e;

    invoke-virtual/range {p2 .. p2}, Lco/l;->O()Lco/t;

    move-result-object v0

    const-string v3, "proto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Leo/e;-><init>(Lco/t;)V

    sget-object v0, Leo/f;->b:Leo/f$a;

    invoke-virtual/range {p2 .. p2}, Lco/l;->P()Lco/w;

    move-result-object v3

    const-string v4, "proto.versionRequirementTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Leo/f$a;->a(Lco/w;)Leo/f;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lso/j;->a(Lln/b0;Leo/c;Leo/e;Leo/f;Leo/a;Luo/g;)Lso/l;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lco/l;->L()Ljava/util/List;

    move-result-object v2

    const-string v0, "proto.functionList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lco/l;->M()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.propertyList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lco/l;->N()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Luo/i;-><init>(Lso/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v6, Luo/j;->g:Lln/b0;

    iput-object v15, v6, Luo/j;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lln/b0;->d()Lho/c;

    move-result-object v0

    iput-object v0, v6, Luo/j;->i:Lho/c;

    return-void
.end method


# virtual methods
.method public final e(Lpo/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrn/d;->WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

    invoke-virtual {p0, p1, p2, v0}, Luo/i;->k(Lpo/d;Lkotlin/jvm/functions/Function1;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Luo/i;->o()Lso/l;

    move-result-object p2

    invoke-virtual {p2}, Lso/l;->c()Lso/j;

    move-result-object p2

    invoke-virtual {p2}, Lso/j;->k()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/b;

    iget-object v2, p0, Luo/j;->i:Lho/c;

    invoke-interface {v1, v2}, Lmn/b;->c(Lho/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lho/f;Lrn/b;)Lln/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luo/i;->o()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->o()Lrn/c;

    move-result-object v0

    iget-object v1, p0, Luo/j;->g:Lln/b0;

    invoke-static {v0, p2, v1, p1}, La0/d;->f(Lrn/c;Lrn/b;Lln/b0;Lho/f;)V

    invoke-super {p0, p1, p2}, Luo/i;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p1

    return-object p1
.end method

.method protected final j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final n(Lho/f;)Lho/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lho/b;

    iget-object v1, p0, Luo/j;->i:Lho/c;

    invoke-direct {v0, v1, p1}, Lho/b;-><init>(Lho/c;Lho/f;)V

    return-object v0
.end method

.method protected final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method protected final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method protected final t(Lho/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luo/i;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Luo/i;->o()Lso/l;

    move-result-object v0

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->k()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn/b;

    iget-object v4, p0, Luo/j;->i:Lho/c;

    invoke-interface {v3, v4, p1}, Lmn/b;->b(Lho/c;Lho/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luo/j;->h:Ljava/lang/String;

    return-object v0
.end method
