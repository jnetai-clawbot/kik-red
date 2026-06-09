.class public final Luo/n;
.super Lnn/c;
.source "SourceFile"


# instance fields
.field private final k:Lso/l;

.field private final l:Lco/s;

.field private final m:Luo/a;


# direct methods
.method public constructor <init>(Lso/l;Lco/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object v2

    invoke-virtual {p1}, Lso/l;->e()Lln/k;

    move-result-object v3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-virtual {p1}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-virtual {p2}, Lco/s;->M()I

    move-result v1

    invoke-static {v0, v1}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v5

    invoke-virtual {p2}, Lco/s;->Q()Lco/s$c;

    move-result-object v0

    const-string v1, "proto.variance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lso/a0$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lwo/l1;->INVARIANT:Lwo/l1;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    goto :goto_0

    :cond_2
    sget-object v0, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    :goto_0
    move-object v6, v0

    invoke-virtual {p2}, Lco/s;->N()Z

    move-result v7

    sget-object v9, Lln/t0$a;->a:Lln/t0$a;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lnn/c;-><init>(Lvo/m;Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lwo/l1;ZILln/t0;)V

    iput-object p1, p0, Luo/n;->k:Lso/l;

    iput-object p2, p0, Luo/n;->l:Lco/s;

    new-instance p2, Luo/a;

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p3, Luo/n$a;

    invoke-direct {p3, p0}, Luo/n$a;-><init>(Luo/n;)V

    invoke-direct {p2, p1, p3}, Luo/a;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Luo/n;->m:Luo/a;

    return-void
.end method

.method public static final synthetic F0(Luo/n;)Lso/l;
    .locals 0

    iget-object p0, p0, Luo/n;->k:Lso/l;

    return-object p0
.end method


# virtual methods
.method public final D0(Lwo/e0;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final E0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/n;->l:Lco/s;

    iget-object v1, p0, Luo/n;->k:Lso/l;

    invoke-virtual {v1}, Lso/l;->j()Leo/e;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/s;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lco/s;->O()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "upperBoundIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Leo/e;->a(I)Lco/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->w()Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Luo/n;->k:Lso/l;

    invoke-virtual {v0}, Lso/l;->i()Lso/e0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/q;

    invoke-virtual {v0, v3}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final G0()Lco/s;
    .locals 1

    iget-object v0, p0, Luo/n;->l:Lco/s;

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Luo/n;->m:Luo/a;

    return-object v0
.end method
