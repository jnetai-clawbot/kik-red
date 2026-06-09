.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lio/h$a;
    .locals 1

    sget-object v0, Lio/h$a;->SUCCESS_ONLY:Lio/h$a;

    return-object v0
.end method

.method public isOverridable(Lln/a;Lln/a;Lln/e;)Lio/h$b;
    .locals 5

    const-string/jumbo p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Ltn/e;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Ltn/e;

    invoke-virtual {p3}, Lnn/u;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2}, Lio/m;->k(Lln/a;Lln/a;)Lio/m$d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lnn/u;->f()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$b;

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p3}, Lnn/u;->getReturnType()Lwo/e0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->u(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-virtual {p3}, Lnn/u;->d0()Lln/m0;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lln/x0;->getType()Lwo/e0;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/sequences/SequencesKt;->t(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    check-cast p3, Lkotlin/sequences/FlatteningSequence;

    invoke-virtual {p3}, Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    invoke-virtual {v0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v0

    instance-of v0, v0, Lwn/g;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1

    :cond_7
    new-instance p3, Lwn/f;

    invoke-direct {p3, v2}, Lwn/f;-><init>(Lwn/h;)V

    invoke-static {p3}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object p3

    invoke-interface {p1, p3}, Lln/s0;->c(Lwo/g1;)Lln/l;

    move-result-object p1

    check-cast p1, Lln/a;

    if-nez p1, :cond_8

    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1

    :cond_8
    instance-of p3, p1, Lln/p0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lln/p0;

    invoke-interface {p3}, Lln/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lln/p0;->k()Lln/u$a;

    move-result-object p1

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p1, p3}, Lln/u$a;->g(Ljava/util/List;)Lln/u$a;

    move-result-object p1

    invoke-interface {p1}, Lln/u$a;->build()Lln/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    :cond_9
    sget-object p3, Lio/m;->d:Lio/m;

    invoke-virtual {p3, p1, p2, v3}, Lio/m;->p(Lln/a;Lln/a;Z)Lio/m$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    sget-object p1, Lio/h$b;->OVERRIDABLE:Lio/h$b;

    goto :goto_4

    :cond_a
    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    :goto_4
    return-object p1

    :cond_b
    :goto_5
    sget-object p1, Lio/h$b;->UNKNOWN:Lio/h$b;

    return-object p1
.end method
