.class public final Lwn/g;
.super Lwo/y;
.source "SourceFile"

# interfaces
.implements Lwo/k0;


# direct methods
.method public constructor <init>(Lwo/l0;Lwo/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwo/y;-><init>(Lwo/l0;Lwo/l0;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->f(Lwo/e0;Lwo/e0;)Z

    return-void
.end method

.method private constructor <init>(Lwo/l0;Lwo/l0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwo/y;-><init>(Lwo/l0;Lwo/l0;)V

    return-void
.end method

.method private static final Q0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lwo/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;",
            "Lwo/e0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lwo/e0;->D0()Ljava/util/List;

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

    check-cast v1, Lwo/z0;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->t(Lwo/z0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic G0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwn/g;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/y;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lwo/k1;
    .locals 3

    new-instance v0, Lwn/g;

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v1

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwn/g;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/y;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 3

    new-instance v0, Lwn/g;

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object v1

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;)V

    return-object v0
.end method

.method public final L0()Lwo/l0;
    .locals 1

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/j;)Ljava/lang/String;
    .locals 9

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lwo/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/j;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object p2

    invoke-virtual {p2}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->p(Ljava/lang/String;Ljava/lang/String;Lin/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lwn/g;->Q0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lwo/e0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v2

    invoke-static {p1, v2}, Lwn/g;->Q0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lwo/e0;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lwn/g$a;->a:Lwn/g$a;

    const/16 v7, 0x1e

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "out "

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "*"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Lwn/g;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v0, v2}, Lwn/g;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    invoke-static {p0}, Lzo/a;->h(Lwo/e0;)Lin/g;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->p(Ljava/lang/String;Ljava/lang/String;Lin/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwn/g;

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object v1

    check-cast v1, Lwo/l0;

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    check-cast p1, Lwo/l0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;Z)V

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 3

    invoke-virtual {p0}, Lwo/y;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lln/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lwn/f;

    invoke-direct {v1, v2}, Lwn/f;-><init>(Lwn/h;)V

    invoke-interface {v0, v1}, Lln/e;->e0(Lwo/c1;)Lpo/i;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwo/y;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    const-string v1, "Incorrect classifier: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
