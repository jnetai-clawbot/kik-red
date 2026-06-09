.class public final Lwn/f;
.super Lwo/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/f$a;
    }
.end annotation


# static fields
.field private static final c:Lwn/a;

.field private static final d:Lwn/a;


# instance fields
.field private final b:Lwn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lsn/k;->COMMON:Lsn/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v4

    sget-object v5, Lwn/b;->FLEXIBLE_LOWER_BOUND:Lwn/b;

    invoke-virtual {v4, v5}, Lwn/a;->g(Lwn/b;)Lwn/a;

    move-result-object v4

    sput-object v4, Lwn/f;->c:Lwn/a;

    invoke-static {v0, v1, v2, v3}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v0

    sget-object v1, Lwn/b;->FLEXIBLE_UPPER_BOUND:Lwn/b;

    invoke-virtual {v0, v1}, Lwn/a;->g(Lwn/b;)Lwn/a;

    move-result-object v0

    sput-object v0, Lwn/f;->d:Lwn/a;

    return-void
.end method

.method public constructor <init>(Lwn/h;)V
    .locals 0

    invoke-direct {p0}, Lwo/c1;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lwn/h;

    invoke-direct {p1, p0}, Lwn/h;-><init>(Lwn/f;)V

    :cond_0
    iput-object p1, p0, Lwn/f;->b:Lwn/h;

    return-void
.end method

.method private final h(Lwo/l0;Lln/e;Lwn/a;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/l0;",
            "Lln/e;",
            "Lwn/a;",
            ")",
            "Lkotlin/Pair<",
            "Lwo/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    invoke-static {p1}, Lin/g;->V(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo/z0;

    new-instance v0, Lwo/b1;

    invoke-interface {p2}, Lwo/z0;->b()Lwo/l1;

    move-result-object v1

    invoke-interface {p2}, Lwo/z0;->getType()Lwo/e0;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lwn/f;->i(Lwo/e0;Lwn/a;)Lwo/e0;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p3

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, p1, v1}, Lwo/f0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)Lwo/l0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-static {p1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    const-string p2, "Raw error type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-interface {p2, p0}, Lln/e;->e0(Lwo/c1;)Lpo/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-interface {p2}, Lln/h;->l()Lwo/w0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lln/h;->l()Lwo/w0;

    move-result-object v2

    invoke-interface {v2}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/v0;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lwn/f;->b:Lwn/h;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7, p3}, Lwn/h;->c(Lln/v0;ZLwn/a;)Lwo/e0;

    move-result-object v6

    const-string v7, "fun computeProjection(\n \u2026er, attr)\n        }\n    }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, v6}, Lwn/f;->g(Lln/v0;Lwn/a;Lwo/e0;)Lwo/z0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwo/e0;->F0()Z

    move-result v5

    new-instance v6, Lwn/f$b;

    invoke-direct {v6, p2, p0, p1, p3}, Lwn/f$b;-><init>(Lln/e;Lwn/f;Lwo/l0;Lwn/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lwo/f0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/w0;Ljava/util/List;ZLpo/i;Lkotlin/jvm/functions/Function1;)Lwo/l0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private final i(Lwo/e0;Lwn/a;)Lwo/e0;
    .locals 3

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->c()Lln/h;

    move-result-object v0

    instance-of v1, v0, Lln/v0;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwn/f;->b:Lwn/h;

    check-cast v0, Lln/v0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lwn/h;->c(Lln/v0;ZLwn/a;)Lwo/e0;

    move-result-object p1

    const-string/jumbo v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwn/f;->i(Lwo/e0;Lwn/a;)Lwo/e0;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lln/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object p2

    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p2

    invoke-interface {p2}, Lwo/w0;->c()Lln/h;

    move-result-object p2

    instance-of v1, p2, Lln/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Li6/l;->g(Lwo/e0;)Lwo/l0;

    move-result-object v1

    check-cast v0, Lln/e;

    sget-object v2, Lwn/f;->c:Lwn/a;

    invoke-direct {p0, v1, v0, v2}, Lwn/f;->h(Lwo/l0;Lln/e;Lwn/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/l0;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object p1

    check-cast p2, Lln/e;

    sget-object v2, Lwn/f;->d:Lwn/a;

    invoke-direct {p0, p1, p2, v2}, Lwn/f;->h(Lwo/l0;Lln/e;Lwn/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo/l0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lwo/f0;->c(Lwo/l0;Lwo/l0;)Lwo/k1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lwn/g;

    invoke-direct {p1, v1, p2}, Lwn/g;-><init>(Lwo/l0;Lwo/l0;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Unexpected declaration kind: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d(Lwo/e0;)Lwo/z0;
    .locals 6

    new-instance v0, Lwo/b1;

    new-instance v1, Lwn/a;

    sget-object v2, Lsn/k;->COMMON:Lsn/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-direct {v1, v2, v3, v4, v5}, Lwn/a;-><init>(Lsn/k;ZLjava/util/Set;I)V

    invoke-direct {p0, p1, v1}, Lwn/f;->i(Lwo/e0;Lwn/a;)Lwo/e0;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo/b1;-><init>(Lwo/e0;)V

    return-object v0
.end method

.method public final g(Lln/v0;Lwn/a;Lwo/e0;)Lwo/z0;
    .locals 3

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lwn/a;->c()Lwn/b;

    move-result-object v0

    sget-object v1, Lwn/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lln/v0;->g()Lwo/l1;

    move-result-object v0

    invoke-virtual {v0}, Lwo/l1;->getAllowsOutPosition()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Lwo/b1;

    sget-object p3, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-static {p1}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/g;->D()Lwo/l0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance p2, Lwo/b1;

    sget-object p1, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    invoke-direct {p2, p1, p3}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lwn/e;->b(Lln/v0;Lwn/a;)Lwo/z0;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance p2, Lwo/b1;

    sget-object p1, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-direct {p2, p1, p3}, Lwo/b1;-><init>(Lwo/l1;Lwo/e0;)V

    :goto_1
    return-object p2
.end method
