.class public final Lso/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lso/l;

.field private final b:Lso/e0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lln/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lln/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/l;Lso/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/e0;->a:Lso/l;

    iput-object p2, p0, Lso/e0;->b:Lso/e0;

    iput-object p4, p0, Lso/e0;->c:Ljava/lang/String;

    iput-object p5, p0, Lso/e0;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lso/e0;->e:Z

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p4

    new-instance p5, Lso/d0;

    invoke-direct {p5, p0}, Lso/d0;-><init>(Lso/e0;)V

    invoke-interface {p4, p5}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p4

    iput-object p4, p0, Lso/e0;->f:Lvo/h;

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p4, Lso/f0;

    invoke-direct {p4, p0}, Lso/f0;-><init>(Lso/e0;)V

    invoke-interface {p1, p4}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lso/e0;->g:Lvo/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lco/s;

    invoke-virtual {p5}, Lco/s;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Luo/n;

    iget-object v2, p0, Lso/e0;->a:Lso/l;

    invoke-direct {v1, v2, p5, p2}, Luo/n;-><init>(Lso/l;Lco/s;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lso/e0;->h:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lso/e0;I)Lln/h;
    .locals 1

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p1

    invoke-virtual {p1}, Lho/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {p0}, Lso/l;->c()Lso/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lso/j;->b(Lho/b;)Lln/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {p0}, Lso/l;->c()Lso/j;

    move-result-object p0

    invoke-virtual {p0}, Lso/j;->p()Lln/z;

    move-result-object p0

    invoke-static {p0, p1}, Lln/t;->b(Lln/z;Lho/b;)Lln/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lso/e0;I)Lln/h;
    .locals 2

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p1

    invoke-virtual {p1}, Lho/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {p0}, Lso/l;->c()Lso/j;

    move-result-object p0

    invoke-virtual {p0}, Lso/j;->p()Lln/z;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lln/t;->b(Lln/z;Lho/b;)Lln/h;

    move-result-object p0

    instance-of p1, p0, Lln/u0;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lln/u0;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final synthetic c(Lso/e0;)Lso/l;
    .locals 0

    iget-object p0, p0, Lso/e0;->a:Lso/l;

    return-object p0
.end method

.method private final d(I)Lwo/l0;
    .locals 1

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p1

    invoke-virtual {p1}, Lho/b;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object p1

    invoke-virtual {p1}, Lso/j;->n()Lso/v;

    move-result-object p1

    invoke-interface {p1}, Lso/v;->a()V

    :cond_0
    return-object v0
.end method

.method private final e(Lwo/e0;Lwo/e0;)Lwo/l0;
    .locals 6

    invoke-static {p1}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {p1}, Lin/f;->d(Lwo/e0;)Lwo/e0;

    move-result-object v2

    invoke-static {p1}, Lin/f;->f(Lwo/e0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/z0;

    invoke-interface {v5}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lin/f;->a(Lin/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/e0;Ljava/util/List;Lwo/e0;Z)Lwo/l0;

    move-result-object p2

    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)Lln/v0;
    .locals 2

    iget-object v0, p0, Lso/e0;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/v0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/e0;->b:Lso/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lso/e0;->h(I)Lln/v0;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final j(Lco/q;Lso/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/q;",
            "Lso/e0;",
            ")",
            "Ljava/util/List<",
            "Lco/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/q;->U()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lso/e0;->a:Lso/l;

    invoke-virtual {v1}, Lso/l;->j()Leo/e;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/billingclient/api/q0;->h(Lco/q;Leo/e;)Lco/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lso/e0;->j(Lco/q;Lso/e0;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lso/e0;Lco/q;I)Lln/e;
    .locals 3

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-static {v0, p2}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p2

    new-instance v0, Lso/e0$c;

    invoke-direct {v0, p0}, Lso/e0$c;-><init>(Lso/e0;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lso/e0$d;->a:Lso/e0$d;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lso/e0$b;->a:Lso/e0$b;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;)I

    move-result v0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {p0}, Lso/l;->c()Lso/j;

    move-result-object p0

    invoke-virtual {p0}, Lso/j;->q()Lln/a0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lln/a0;->d(Lho/b;Ljava/util/List;)Lln/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lso/e0;->e:Z

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lso/e0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lco/q;Z)Lwo/l0;
    .locals 13

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/q;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lso/e0;->d(I)Lwo/l0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/q;->f0()I

    move-result v0

    invoke-direct {p0, v0}, Lso/e0;->d(I)Lwo/l0;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lco/q;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/e0;->f:Lvo/h;

    invoke-virtual {p1}, Lco/q;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lco/q;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lso/e0;->l(Lso/e0;Lco/q;I)Lln/e;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lco/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/q;->g0()I

    move-result v0

    invoke-direct {p0, v0}, Lso/e0;->h(I)Lln/v0;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Unknown type parameter "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lco/q;->g0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please try recompiling module containing \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lso/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo/w;->i(Ljava/lang/String;)Lwo/w0;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lco/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-virtual {p1}, Lco/q;->i0()I

    move-result v2

    invoke-interface {v0, v2}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lso/e0;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln/v0;

    invoke-interface {v4}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-virtual {v4}, Lho/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    move-object v2, v3

    check-cast v2, Lln/v0;

    if-nez v2, :cond_6

    const-string v2, "Deserialized type parameter "

    const-string v3, " in "

    invoke-static {v2, v0, v3}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->e()Lln/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo/w;->i(Ljava/lang/String;)Lwo/w0;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lco/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lso/e0;->g:Lvo/h;

    invoke-virtual {p1}, Lco/q;->f0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/h;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lco/q;->f0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lso/e0;->l(Lso/e0;Lco/q;I)Lln/e;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v0

    const-string v2, "classifier.typeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "Unknown type"

    invoke-static {v0}, Lwo/w;->i(Ljava/lang/String;)Lwo/w0;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v2

    invoke-static {v2}, Lwo/w;->o(Lln/k;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwo/w;->l(Ljava/lang/String;Lwo/w0;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v2, Luo/a;

    iget-object v3, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->h()Lvo/m;

    move-result-object v3

    new-instance v4, Lso/e0$a;

    invoke-direct {v4, p0, p1}, Lso/e0$a;-><init>(Lso/e0;Lco/q;)V

    invoke-direct {v2, v3, v4}, Luo/a;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p0}, Lso/e0;->j(Lco/q;Lso/e0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string/jumbo v8, "typeTable"

    const/4 v9, 0x1

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_14

    check-cast v7, Lco/q$b;

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "constructor.parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln/v0;

    invoke-virtual {v7}, Lco/q$b;->s()Lco/q$b$c;

    move-result-object v11

    sget-object v12, Lco/q$b$c;->STAR:Lco/q$b$c;

    if-ne v11, v12, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Lwo/p0;

    iget-object v7, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v7}, Lso/l;->c()Lso/j;

    move-result-object v7

    invoke-virtual {v7}, Lso/j;->p()Lln/z;

    move-result-object v7

    invoke-interface {v7}, Lln/z;->n()Lin/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lwo/p0;-><init>(Lin/g;)V

    goto/16 :goto_7

    :cond_b
    new-instance v7, Lwo/q0;

    invoke-direct {v7, v6}, Lwo/q0;-><init>(Lln/v0;)V

    move-object v6, v7

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v7}, Lco/q$b;->s()Lco/q$b$c;

    move-result-object v6

    const-string/jumbo v11, "typeArgumentProto.projection"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lso/a0$a;->d:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_10

    const/4 v9, 0x2

    if-eq v11, v9, :cond_f

    const/4 v9, 0x3

    if-eq v11, v9, :cond_e

    const/4 p1, 0x4

    if-eq v11, p1, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object v6, Lwo/l1;->INVARIANT:Lwo/l1;

    goto :goto_5

    :cond_f
    sget-object v6, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    goto :goto_5

    :cond_10
    sget-object v6, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    :goto_5
    iget-object v9, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v9}, Lso/l;->j()Leo/e;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lco/q$b;->z()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lco/q$b;->v()Lco/q;

    move-result-object v7

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Lco/q$b;->A()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lco/q$b;->x()I

    move-result v7

    invoke-virtual {v9, v7}, Leo/e;->a(I)Lco/q;

    move-result-object v7

    goto :goto_6

    :cond_12
    move-object v7, v1

    :goto_6
    if-nez v7, :cond_13

    new-instance v6, Lwo/b1;

    const-string v7, "No type recorded"

    invoke-static {v7}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v7

    invoke-direct {v6, v7}, Lwo/b1;-><init>(Lwo/e0;)V

    goto :goto_7

    :cond_13
    new-instance v8, Lwo/b1;

    invoke-virtual {p0, v7}, Lso/e0;->k(Lco/q;)Lwo/e0;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    move-object v6, v8

    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v1

    :cond_15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v4

    if-eqz p2, :cond_18

    instance-of p2, v4, Lln/u0;

    if-eqz p2, :cond_18

    sget-object p2, Lwo/f0;->a:Lwo/f0;

    check-cast v4, Lln/u0;

    invoke-static {v4, v3}, Lwo/f0;->b(Lln/u0;Ljava/util/List;)Lwo/l0;

    move-result-object p2

    invoke-static {p2}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lco/q;->c0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :cond_17
    :goto_8
    invoke-virtual {p2, v9}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p2

    goto/16 :goto_10

    :cond_18
    sget-object p2, Leo/b;->a:Leo/b$a;

    invoke-virtual {p1}, Lco/q;->Y()I

    move-result v4

    invoke-virtual {p2, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Lco/q;->c0()Z

    move-result p2

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_1a

    if-eq v4, v9, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    if-ltz v4, :cond_1f

    invoke-interface {v0}, Lwo/w0;->n()Lin/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lin/g;->R(I)Lln/e;

    move-result-object v4

    invoke-interface {v4}, Lln/h;->l()Lwo/w0;

    move-result-object v4

    const-string v6, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, p2, v1}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p2

    goto/16 :goto_f

    :cond_1a
    invoke-static {v2, v0, v3, p2, v1}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p2

    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v2

    invoke-interface {v2}, Lwo/w0;->c()Lln/h;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v2, v1

    goto :goto_9

    :cond_1b
    invoke-static {v2}, Lin/f;->c(Lln/k;)Ljn/c;

    move-result-object v2

    :goto_9
    sget-object v4, Ljn/c;->Function:Ljn/c;

    if-ne v2, v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v2, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v2}, Lso/l;->c()Lso/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/j;->g()Lso/k;

    move-result-object v2

    invoke-interface {v2}, Lso/k;->c()V

    invoke-static {p2}, Lin/f;->f(Lwo/e0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/z0;

    if-nez v2, :cond_1e

    move-object v2, v1

    goto :goto_b

    :cond_1e
    invoke-interface {v2}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_20

    :cond_1f
    :goto_c
    move-object p2, v1

    goto :goto_f

    :cond_20
    invoke-virtual {v2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v4

    invoke-interface {v4}, Lwo/w0;->c()Lln/h;

    move-result-object v4

    if-nez v4, :cond_21

    move-object v4, v1

    goto :goto_d

    :cond_21
    invoke-static {v4}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v4

    :goto_d
    invoke-virtual {v2}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_26

    invoke-static {v4, v9}, Lin/k;->a(Lho/c;Z)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v4, v5}, Lin/k;->a(Lho/c;Z)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/z0;

    invoke-interface {v2}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v2

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v4}, Lso/l;->e()Lln/k;

    move-result-object v4

    instance-of v6, v4, Lln/a;

    if-nez v6, :cond_23

    move-object v4, v1

    :cond_23
    check-cast v4, Lln/a;

    if-nez v4, :cond_24

    move-object v4, v1

    goto :goto_e

    :cond_24
    invoke-static {v4}, Lmo/a;->c(Lln/k;)Lho/c;

    move-result-object v4

    :goto_e
    sget-object v6, Lso/c0;->a:Lho/c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-direct {p0, p2, v2}, Lso/e0;->e(Lwo/e0;Lwo/e0;)Lwo/l0;

    move-result-object p2

    goto :goto_f

    :cond_25
    iget-boolean v4, p0, Lso/e0;->e:Z

    iput-boolean v4, p0, Lso/e0;->e:Z

    invoke-direct {p0, p2, v2}, Lso/e0;->e(Lwo/e0;Lwo/e0;)Lwo/l0;

    move-result-object p2

    :cond_26
    :goto_f
    if-nez p2, :cond_29

    const-string p2, "Bad suspend function in metadata with constructor: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lwo/w;->k(Ljava/lang/String;Ljava/util/List;)Lwo/l0;

    move-result-object p2

    goto :goto_10

    :cond_27
    invoke-virtual {p1}, Lco/q;->c0()Z

    move-result p2

    invoke-static {v2, v0, v3, p2, v1}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p2

    sget-object v0, Leo/b;->b:Leo/b$a;

    invoke-virtual {p1}, Lco/q;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lwo/o;->d:Lwo/o$a;

    invoke-virtual {v0, p2, v5}, Lwo/o$a;->a(Lwo/k1;Z)Lwo/o;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object p2, v0

    goto :goto_10

    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null DefinitelyNotNullType for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    :goto_10
    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->j()Leo/e;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/q;->j0()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lco/q;->R()Lco/q;

    move-result-object v1

    goto :goto_11

    :cond_2a
    invoke-virtual {p1}, Lco/q;->k0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lco/q;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/e;->a(I)Lco/q;

    move-result-object v1

    :cond_2b
    :goto_11
    if-nez v1, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-virtual {p0, v1, v5}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object v0

    invoke-static {p2, v0}, Lwo/o0;->d(Lwo/l0;Lwo/l0;)Lwo/l0;

    move-result-object p2

    :goto_12
    invoke-virtual {p1}, Lco/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-virtual {p1}, Lco/q;->W()I

    move-result p1

    invoke-static {v0, p1}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p1

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->c()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->t()Lmn/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmn/e;->a(Lho/b;Lwo/l0;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_2d
    return-object p2
.end method

.method public final k(Lco/q;)Lwo/e0;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/q;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    invoke-virtual {p1}, Lco/q;->Z()I

    move-result v2

    invoke-interface {v0, v2}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object v2

    iget-object v3, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->j()Leo/e;

    move-result-object v3

    const-string/jumbo v4, "typeTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/q;->p0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lco/q;->a0()Lco/q;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/q;->q0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lco/q;->b0()I

    move-result v4

    invoke-virtual {v3, v4}, Leo/e;->a(I)Lco/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object v1

    iget-object v3, p0, Lso/e0;->a:Lso/l;

    invoke-virtual {v3}, Lso/l;->c()Lso/j;

    move-result-object v3

    invoke-virtual {v3}, Lso/j;->l()Lso/s;

    move-result-object v3

    invoke-interface {v3, p1, v0, v2, v1}, Lso/s;->a(Lco/q;Ljava/lang/String;Lwo/l0;Lwo/l0;)Lwo/e0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lso/e0;->c:Ljava/lang/String;

    iget-object v1, p0, Lso/e0;->b:Lso/e0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lso/e0;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
