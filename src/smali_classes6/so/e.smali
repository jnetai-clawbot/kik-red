.class public final Lso/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/e$a;
    }
.end annotation


# instance fields
.field private final a:Lln/z;

.field private final b:Lln/a0;


# direct methods
.method public constructor <init>(Lln/z;Lln/a0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/e;->a:Lln/z;

    iput-object p2, p0, Lso/e;->b:Lln/a0;

    return-void
.end method

.method private final b(Lko/g;Lwo/e0;Lco/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/g<",
            "*>;",
            "Lwo/e0;",
            "Lco/b$b$c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lco/b$b$c;->P()Lco/b$b$c$c;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lso/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    iget-object p3, p0, Lso/e;->a:Lln/z;

    invoke-virtual {p1, p3}, Lko/g;->a(Lln/z;)Lwo/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lko/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lko/b;

    invoke-virtual {v0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lco/b$b$c;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lso/e;->a:Lln/z;

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/g;->j(Lwo/e0;)Lwo/e0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lko/b;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/g;

    invoke-virtual {p3, v1}, Lco/b$b$c;->F(I)Lco/b$b$c;

    move-result-object v1

    const-string/jumbo v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, v1}, Lso/e;->b(Lko/g;Lwo/e0;Lco/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of p2, p1, Lln/e;

    if-eqz p2, :cond_7

    check-cast p1, Lln/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, Lin/g;->c0(Lln/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :cond_9
    :goto_4
    return v3
.end method


# virtual methods
.method public final a(Lco/b;Leo/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/b;->x()I

    move-result v0

    invoke-static {p2, v0}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object v0

    iget-object v1, p0, Lso/e;->a:Lln/z;

    iget-object v2, p0, Lso/e;->b:Lln/a0;

    invoke-static {v1, v0, v2}, Lln/t;->c(Lln/z;Lho/b;Lln/a0;)Lln/e;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lco/b;->l()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lwo/w;->o(Lln/k;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lio/g;->r(Lln/k;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lln/e;->m()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lln/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lln/y0;

    invoke-interface {v4}, Lln/k;->getName()Lho/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/b;->s()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/b$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lco/b$b;->l()I

    move-result v4

    invoke-static {p2, v4}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/y0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Lco/b$b;->l()I

    move-result v7

    invoke-static {p2, v7}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v7

    invoke-interface {v4}, Lln/x0;->getType()Lwo/e0;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lco/b$b;->s()Lco/b$b$c;

    move-result-object v2

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lso/e;->c(Lwo/e0;Lco/b$b$c;Leo/c;)Lko/g;

    move-result-object v8

    invoke-direct {p0, v8, v4, v2}, Lso/e;->b(Lko/g;Lwo/e0;Lco/b$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    const-string v5, "Unexpected argument value: actual type "

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lco/b$b$c;->P()Lco/b$b$c$c;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lko/k$a;

    invoke-direct {v5, v2}, Lko/k$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/collections/MapsKt;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    invoke-interface {v0}, Lln/e;->q()Lwo/l0;

    move-result-object p2

    sget-object v0, Lln/q0;->a:Lln/q0;

    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lwo/e0;Ljava/util/Map;Lln/q0;)V

    return-object p1
.end method

.method public final c(Lwo/e0;Lco/b$b$c;Leo/c;)Lko/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/e0;",
            "Lco/b$b$c;",
            "Leo/c;",
            ")",
            "Lko/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/b;->M:Leo/b$a;

    invoke-virtual {p2}, Lco/b$b$c;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lco/b$b$c;->P()Lco/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lso/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p3, "Unsupported annotation argument type: "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lco/b$b$c;->P()Lco/b$b$c$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p2}, Lco/b$b$c;->G()Ljava/util/List;

    move-result-object p2

    const-string/jumbo v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/b$b$c;

    iget-object v2, p0, Lso/e;->a:Lln/z;

    invoke-interface {v2}, Lln/z;->n()Lin/g;

    move-result-object v2

    invoke-virtual {v2}, Lin/g;->h()Lwo/l0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lso/e;->c(Lwo/e0;Lco/b$b$c;Leo/c;)Lko/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lso/m;

    invoke-direct {p2, v0, p1}, Lso/m;-><init>(Ljava/util/List;Lwo/e0;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lko/a;

    invoke-virtual {p2}, Lco/b$b$c;->D()Lco/b;

    move-result-object p2

    const-string/jumbo v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lso/e;->a(Lco/b;Leo/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lko/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance p1, Lko/j;

    invoke-virtual {p2}, Lco/b$b$c;->H()I

    move-result v0

    invoke-static {p3, v0}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object v0

    invoke-virtual {p2}, Lco/b$b$c;->K()I

    move-result p2

    invoke-static {p3, p2}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lko/j;-><init>(Lho/b;Lho/f;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance p1, Lko/r;

    invoke-virtual {p2}, Lco/b$b$c;->H()I

    move-result v0

    invoke-static {p3, v0}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p3

    invoke-virtual {p2}, Lco/b$b$c;->E()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lko/r;-><init>(Lho/b;I)V

    goto/16 :goto_4

    :pswitch_4
    new-instance p1, Lko/v;

    invoke-virtual {p2}, Lco/b$b$c;->O()I

    move-result p2

    invoke-interface {p3, p2}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lko/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance p1, Lko/c;

    invoke-virtual {p2}, Lco/b$b$c;->N()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Lko/c;-><init>(Z)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Lko/i;

    invoke-virtual {p2}, Lco/b$b$c;->J()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lko/i;-><init>(D)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lko/l;

    invoke-virtual {p2}, Lco/b$b$c;->M()F

    move-result p2

    invoke-direct {p1, p2}, Lko/l;-><init>(F)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p2}, Lco/b$b$c;->N()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Lko/y;

    invoke-direct {p3, p1, p2}, Lko/y;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lko/s;

    invoke-direct {p3, p1, p2}, Lko/s;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    :pswitch_9
    invoke-virtual {p2}, Lco/b$b$c;->N()J

    move-result-wide p1

    long-to-int p2, p1

    if-eqz v0, :cond_4

    new-instance p1, Lko/x;

    invoke-direct {p1, p2}, Lko/x;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Lko/m;

    invoke-direct {p1, p2}, Lko/m;-><init>(I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Lco/b$b$c;->N()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    new-instance p2, Lko/z;

    invoke-direct {p2, p1}, Lko/z;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lko/u;

    invoke-direct {p2, p1}, Lko/u;-><init>(S)V

    goto :goto_5

    :pswitch_b
    new-instance p1, Lko/e;

    invoke-virtual {p2}, Lco/b$b$c;->N()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-char p2, p3

    invoke-direct {p1, p2}, Lko/e;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    :pswitch_c
    invoke-virtual {p2}, Lco/b$b$c;->N()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    new-instance p2, Lko/w;

    invoke-direct {p2, p1}, Lko/w;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lko/d;

    invoke-direct {p2, p1}, Lko/d;-><init>(B)V

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
