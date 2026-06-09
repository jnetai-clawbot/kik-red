.class final Lzn/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

.field private final b:Lwo/e0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lun/h;

.field private final f:Lkotlin/reflect/jvm/internal/impl/load/java/a;

.field private final g:Z

.field private final h:Z

.field final synthetic i:Lzn/l;


# direct methods
.method public constructor <init>(Lzn/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lwo/e0;Ljava/util/Collection;ZLun/h;Lkotlin/reflect/jvm/internal/impl/load/java/a;ZZI)V
    .locals 2

    iput-object p1, p0, Lzn/l$b;->i:Lzn/l;

    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_1

    const/4 p9, 0x0

    :cond_1
    const-string/jumbo p10, "this$0"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "fromOverride"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "fromOverridden"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "containerContext"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "containerApplicabilityType"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzn/l$b;->i:Lzn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzn/l$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    iput-object p3, p0, Lzn/l$b;->b:Lwo/e0;

    iput-object p4, p0, Lzn/l$b;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Lzn/l$b;->d:Z

    iput-object p6, p0, Lzn/l$b;->e:Lun/h;

    iput-object p7, p0, Lzn/l$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    iput-boolean p8, p0, Lzn/l$b;->g:Z

    iput-boolean p9, p0, Lzn/l$b;->h:Z

    return-void
.end method

.method public static final a(Lwo/k1;)Z
    .locals 4

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object v1

    sget-object v2, Lkn/c;->a:Lkn/c;

    invoke-virtual {v2}, Lkn/c;->f()Lho/c;

    move-result-object v3

    invoke-virtual {v3}, Lho/c;->g()Lho/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lmo/a;->c(Lln/k;)Lho/c;

    move-result-object p0

    invoke-virtual {v2}, Lkn/c;->f()Lho/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final b(Lln/v0;)Lzn/i;
    .locals 7

    instance-of v0, p1, Lvn/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Lvn/u;

    invoke-virtual {p1}, Lnn/j;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    invoke-static {v3}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {p1}, Lnn/j;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    invoke-virtual {v3}, Lwo/e0;->H0()Lwo/k1;

    move-result-object v3

    instance-of v6, v3, Lwo/y;

    if-eqz v6, :cond_6

    check-cast v3, Lwo/y;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lwo/y;->M0()Lwo/l0;

    move-result-object v6

    invoke-virtual {v6}, Lwo/e0;->F0()Z

    move-result v6

    invoke-virtual {v3}, Lwo/y;->N0()Lwo/l0;

    move-result-object v3

    invoke-virtual {v3}, Lwo/e0;->F0()Z

    move-result v3

    if-eq v6, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lnn/j;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/e0;

    instance-of v6, v3, Lwo/a0;

    if-eqz v6, :cond_c

    check-cast v3, Lwo/a0;

    invoke-virtual {v3}, Lwo/a0;->n0()Lwo/e0;

    move-result-object v3

    invoke-static {v3}, Lm6/i0;->j(Lwo/e0;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    new-instance p1, Lzn/i;

    sget-object v0, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {p1, v0, v4}, Lzn/i;-><init>(Lzn/h;Z)V

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lnn/j;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    instance-of v2, v0, Lwo/a0;

    if-eqz v2, :cond_11

    check-cast v0, Lwo/a0;

    invoke-virtual {v0}, Lwo/a0;->n0()Lwo/e0;

    move-result-object v0

    invoke-static {v0}, Lm6/i0;->j(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    new-instance p1, Lzn/i;

    sget-object v0, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {p1, v0, v4}, Lzn/i;-><init>(Lzn/h;Z)V

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    invoke-virtual {p1}, Lnn/j;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwo/h1;->i(Lwo/e0;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_18

    sget-object p1, Lzn/h;->NOT_NULL:Lzn/h;

    goto :goto_e

    :cond_18
    sget-object p1, Lzn/h;->NULLABLE:Lzn/h;

    :goto_e
    new-instance v0, Lzn/i;

    invoke-direct {v0, p1, v5}, Lzn/i;-><init>(Lzn/h;Z)V

    return-object v0

    :cond_19
    :goto_f
    return-object v1
.end method

.method private final d(Lwo/e0;)Lzn/e;
    .locals 8

    invoke-static {p1}, Li6/l;->f(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li6/l;->d(Lwo/e0;)Lwo/y;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lwo/y;->M0()Lwo/l0;

    move-result-object v2

    invoke-virtual {v0}, Lwo/y;->N0()Lwo/l0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/e0;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    new-instance v2, Lzn/e;

    invoke-virtual {v0}, Lwo/e0;->F0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lzn/h;->NULLABLE:Lzn/h;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lwo/e0;->F0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lzn/h;->NOT_NULL:Lzn/h;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v0}, Lwo/h1;->f(Lwo/e0;)Lln/e;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    sget-object v7, Lkn/c;->a:Lkn/c;

    invoke-static {v0}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkn/c;->j(Lho/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v4, Lzn/f;->READ_ONLY:Lzn/f;

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwo/h1;->f(Lwo/e0;)Lln/e;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lkn/c;->a:Lkn/c;

    invoke-static {v0}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkn/c;->i(Lho/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    sget-object v4, Lzn/f;->MUTABLE:Lzn/f;

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    instance-of p1, p1, Lzn/g;

    invoke-direct {v2, v3, v4, p1, v6}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    return-object v2
.end method

.method private static final e(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lho/c;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;",
            "TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/c;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method private static final f(Lzn/l$b;Ljava/util/ArrayList;Lwo/e0;Lun/h;Lln/v0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/l$b;",
            "Ljava/util/ArrayList<",
            "Lzn/r;",
            ">;",
            "Lwo/e0;",
            "Lun/h;",
            "Lln/v0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {p3, v0}, Lun/b;->e(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lun/h;

    move-result-object p3

    invoke-virtual {p3}, Lun/h;->b()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lzn/l$b;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a(Lkotlin/reflect/jvm/internal/impl/load/java/a;)Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v0

    :goto_1
    new-instance v1, Lzn/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Lzn/r;-><init>(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lln/v0;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p4, p0, Lzn/l$b;->h:Z

    if-eqz p4, :cond_2

    instance-of p4, p2, Lwo/k0;

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p2

    invoke-interface {p2}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string/jumbo v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/z0;

    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lln/v0;

    invoke-interface {v1}, Lwo/z0;->a()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_3

    new-instance v2, Lzn/r;

    invoke-interface {v1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Lzn/r;-><init>(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lln/v0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Lzn/l$b;->f(Lzn/l$b;Ljava/util/ArrayList;Lwo/e0;Lun/h;Lln/v0;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Lzn/t;)Lzn/l$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzn/l$b;->c:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/e0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, Lzn/l$b;->e:Lun/h;

    invoke-static {v0, v8, v5, v7, v6}, Lzn/l$b;->f(Lzn/l$b;Ljava/util/ArrayList;Lwo/e0;Lun/h;Lln/v0;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lzn/l$b;->b:Lwo/e0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lzn/l$b;->e:Lun/h;

    invoke-static {v0, v5, v2, v8, v6}, Lzn/l$b;->f(Lzn/l$b;Ljava/util/ArrayList;Lwo/e0;Lun/h;Lln/v0;)V

    iget-boolean v2, v0, Lzn/l$b;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lzn/l$b;->c:Ljava/util/Collection;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwo/e0;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    iget-object v11, v0, Lzn/l$b;->b:Lwo/e0;

    invoke-virtual {v10, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d(Lwo/e0;Lwo/e0;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    new-array v9, v2, [Lzn/e;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_50

    if-nez v10, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzn/r;

    invoke-virtual {v12}, Lzn/r;->a()Lwo/e0;

    move-result-object v13

    invoke-virtual {v12}, Lzn/r;->b()Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v14

    invoke-virtual {v12}, Lzn/r;->c()Lln/v0;

    move-result-object v15

    invoke-virtual {v12}, Lzn/r;->d()Z

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzn/r;

    if-nez v8, :cond_8

    move-object v8, v6

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Lzn/r;->e()Lwo/e0;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lwo/e0;

    invoke-direct {v0, v4}, Lzn/l$b;->d(Lwo/e0;)Lzn/e;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_9

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lzn/e;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lzn/e;->b()Lzn/f;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v2, v18

    goto :goto_a

    :cond_c
    move/from16 v18, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lzn/e;

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v17}, Lzn/e;->c()Lzn/h;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v3, v19

    goto :goto_b

    :cond_e
    move-object/from16 v19, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object/from16 v17, v5

    const-string v5, "<this>"

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo/e0;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, La8/c;->g(Lwo/e0;)Lwo/e0;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    move-object v7, v5

    :goto_d
    invoke-direct {v0, v7}, Lzn/l$b;->d(Lwo/e0;)Lzn/e;

    move-result-object v5

    invoke-virtual {v5}, Lzn/e;->c()Lzn/h;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v5, v17

    goto :goto_c

    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v12, :cond_13

    if-nez v15, :cond_12

    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    invoke-interface {v15}, Lln/v0;->g()Lwo/l1;

    move-result-object v6

    :goto_e
    sget-object v7, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    if-ne v6, v7, :cond_13

    invoke-static {}, Lzn/e;->a()Lzn/e;

    move-result-object v5

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    goto/16 :goto_2c

    :cond_13
    iget-object v6, v0, Lzn/l$b;->e:Lun/h;

    invoke-virtual {v6}, Lun/h;->a()Lun/d;

    move-result-object v6

    invoke-virtual {v6}, Lun/d;->q()Lun/e;

    move-result-object v6

    invoke-interface {v6}, Lun/e;->c()V

    if-eqz v11, :cond_14

    iget-object v6, v0, Lzn/l$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    if-eqz v6, :cond_14

    instance-of v6, v6, Lln/v0;

    :cond_14
    if-eqz v11, :cond_15

    iget-object v6, v0, Lzn/l$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v7

    invoke-static {v6, v7}, Li6/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    goto :goto_f

    :cond_15
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v6

    :goto_f
    if-eqz v11, :cond_17

    iget-object v7, v0, Lzn/l$b;->e:Lun/h;

    invoke-virtual {v7}, Lun/h;->b()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    iget-object v14, v0, Lzn/l$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    invoke-virtual {v7, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a(Lkotlin/reflect/jvm/internal/impl/load/java/a;)Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v14

    :cond_17
    :goto_10
    if-nez v14, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lwo/h1;->j(Lwo/e0;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    if-nez v12, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v13}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v5

    invoke-interface {v5}, Lwo/w0;->c()Lln/h;

    move-result-object v5

    instance-of v7, v5, Lln/v0;

    if-eqz v7, :cond_1d

    check-cast v5, Lln/v0;

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    invoke-direct {v0, v5}, Lzn/l$b;->b(Lln/v0;)Lzn/i;

    move-result-object v5

    :goto_16
    if-nez v5, :cond_1f

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move/from16 v21, v10

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    new-instance v7, Lkotlin/Pair;

    new-instance v1, Lzn/i;

    move-object/from16 v20, v9

    sget-object v9, Lzn/h;->NOT_NULL:Lzn/h;

    move/from16 v21, v10

    invoke-virtual {v5}, Lzn/i;->c()Z

    move-result v10

    invoke-direct {v1, v9, v10}, Lzn/i;-><init>(Lzn/h;Z)V

    invoke-virtual {v5}, Lzn/i;->b()Lzn/h;

    move-result-object v5

    if-ne v5, v9, :cond_20

    const/4 v5, 0x1

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_18
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn/i;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v7, v0, Lzn/l$b;->g:Z

    iget-object v9, v0, Lzn/l$b;->i:Lzn/l;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v10, v8, v7}, Lzn/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;ZZ)Lzn/i;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v8, v22

    move-object/from16 v10, v23

    goto :goto_19

    :cond_22
    move-object/from16 v22, v8

    const/4 v10, 0x0

    :goto_1a
    if-nez v10, :cond_23

    goto :goto_1b

    :cond_23
    if-nez v12, :cond_24

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v10, 0x0

    :goto_1c
    if-nez v10, :cond_31

    if-nez v1, :cond_27

    if-nez v14, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->e()Lzn/i;

    move-result-object v1

    if-nez v1, :cond_26

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_26
    new-instance v7, Lzn/i;

    invoke-virtual {v1}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    invoke-virtual {v1}, Lzn/i;->c()Z

    move-result v1

    invoke-direct {v7, v8, v1}, Lzn/i;-><init>(Lzn/h;Z)V

    move-object v1, v7

    :cond_27
    :goto_1e
    if-nez v15, :cond_28

    const/4 v7, 0x0

    goto :goto_1f

    :cond_28
    invoke-direct {v0, v15}, Lzn/l$b;->b(Lln/v0;)Lzn/i;

    move-result-object v7

    :goto_1f
    if-nez v7, :cond_29

    goto :goto_21

    :cond_29
    if-nez v14, :cond_2a

    if-nez v1, :cond_2a

    invoke-virtual {v7}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    sget-object v9, Lzn/h;->NULLABLE:Lzn/h;

    if-ne v8, v9, :cond_2a

    new-instance v1, Lzn/i;

    sget-object v8, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    invoke-virtual {v7}, Lzn/i;->c()Z

    move-result v7

    invoke-direct {v1, v8, v7}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_21

    :cond_2a
    if-nez v1, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v7}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    sget-object v9, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    if-ne v8, v9, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-virtual {v1}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    if-ne v8, v9, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v7}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    sget-object v9, Lzn/h;->NULLABLE:Lzn/h;

    if-ne v8, v9, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v1}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    if-ne v8, v9, :cond_2f

    :goto_20
    move-object v1, v7

    goto :goto_21

    :cond_2f
    invoke-virtual {v7}, Lzn/i;->b()Lzn/h;

    move-result-object v7

    invoke-virtual {v1}, Lzn/i;->b()Lzn/h;

    move-result-object v1

    if-ne v7, v1, :cond_30

    sget-object v1, Lzn/h;->NOT_NULL:Lzn/h;

    :cond_30
    new-instance v1, Lzn/i;

    sget-object v7, Lzn/h;->NOT_NULL:Lzn/h;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lzn/i;-><init>(Lzn/h;Z)V

    goto :goto_21

    :cond_31
    move-object v1, v10

    :goto_21
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lzn/i;->b()Lzn/h;

    move-result-object v5

    sget-object v7, Lzn/h;->NOT_NULL:Lzn/h;

    if-ne v5, v7, :cond_35

    goto :goto_24

    :cond_32
    if-nez v5, :cond_36

    if-nez v14, :cond_33

    goto :goto_22

    :cond_33
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_34

    const/4 v5, 0x1

    goto :goto_23

    :cond_34
    :goto_22
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_35

    goto :goto_24

    :cond_35
    const/4 v5, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    const/4 v5, 0x1

    :goto_25
    new-instance v7, Lzn/e;

    if-nez v1, :cond_37

    const/4 v8, 0x0

    goto :goto_26

    :cond_37
    invoke-virtual {v1}, Lzn/i;->b()Lzn/h;

    move-result-object v8

    :goto_26
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->m()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lzn/f;->READ_ONLY:Lzn/f;

    invoke-static {v9, v6, v10}, Lzn/l$b;->e(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->j()Ljava/util/List;

    move-result-object v10

    sget-object v12, Lzn/f;->MUTABLE:Lzn/f;

    invoke-static {v10, v6, v12}, Lzn/l$b;->e(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v9, :cond_39

    if-eqz v6, :cond_39

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    goto :goto_28

    :cond_39
    :goto_27
    if-nez v9, :cond_3a

    move-object v9, v6

    :cond_3a
    :goto_28
    check-cast v9, Lzn/f;

    if-eqz v5, :cond_3b

    invoke-static {v13}, Lwo/h1;->j(Lwo/e0;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_29

    :cond_3b
    const/4 v5, 0x0

    :goto_29
    if-nez v1, :cond_3c

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3c
    invoke-virtual {v1}, Lzn/i;->c()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3d

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3d
    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    invoke-direct {v7, v8, v9, v5, v1}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    move-object v5, v7

    :goto_2c
    invoke-virtual {v5}, Lzn/e;->e()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3e

    move-object v1, v5

    goto :goto_2d

    :cond_3e
    const/4 v1, 0x0

    :goto_2d
    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_2e

    :cond_3f
    invoke-virtual {v1}, Lzn/e;->c()Lzn/h;

    move-result-object v1

    :goto_2e
    invoke-virtual {v5}, Lzn/e;->c()Lzn/h;

    move-result-object v6

    iget-boolean v7, v0, Lzn/l$b;->d:Z

    if-eqz v7, :cond_40

    if-eqz v11, :cond_40

    const/4 v7, 0x1

    goto :goto_2f

    :cond_40
    const/4 v7, 0x0

    :goto_2f
    invoke-static {v3, v1, v7}, Lcom/android/billingclient/api/k0;->h(Ljava/util/Set;Lzn/h;Z)Lzn/h;

    move-result-object v8

    if-nez v8, :cond_41

    goto :goto_33

    :cond_41
    iget-object v9, v0, Lzn/l$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    instance-of v10, v9, Lln/y0;

    if-nez v10, :cond_42

    const/4 v9, 0x0

    :cond_42
    check-cast v9, Lln/y0;

    if-nez v9, :cond_43

    const/4 v9, 0x0

    goto :goto_30

    :cond_43
    invoke-interface {v9}, Lln/y0;->x0()Lwo/e0;

    move-result-object v9

    :goto_30
    if-eqz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_31

    :cond_44
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_45

    if-eqz v11, :cond_45

    sget-object v9, Lzn/h;->NULLABLE:Lzn/h;

    if-ne v8, v9, :cond_45

    const/4 v9, 0x1

    goto :goto_32

    :cond_45
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_46

    goto :goto_34

    :cond_46
    :goto_33
    const/4 v8, 0x0

    :goto_34
    sget-object v9, Lzn/f;->MUTABLE:Lzn/f;

    sget-object v10, Lzn/f;->READ_ONLY:Lzn/f;

    invoke-virtual {v5}, Lzn/e;->b()Lzn/f;

    move-result-object v11

    invoke-static {v2, v9, v10, v11, v7}, Lcom/android/billingclient/api/k0;->g(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn/f;

    if-ne v6, v1, :cond_48

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_35

    :cond_47
    const/4 v1, 0x0

    goto :goto_36

    :cond_48
    :goto_35
    const/4 v1, 0x1

    :goto_36
    invoke-virtual {v5}, Lzn/e;->d()Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_37

    :cond_49
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzn/e;

    invoke-virtual {v5}, Lzn/e;->d()Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v3, 0x1

    goto :goto_38

    :cond_4b
    :goto_37
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_4c

    goto :goto_39

    :cond_4c
    const/4 v3, 0x0

    goto :goto_3a

    :cond_4d
    :goto_39
    const/4 v3, 0x1

    :goto_3a
    if-nez v8, :cond_4e

    if-eqz v1, :cond_4e

    invoke-static {v4, v6, v7}, Lcom/android/billingclient/api/k0;->h(Ljava/util/Set;Lzn/h;Z)Lzn/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/android/billingclient/api/k0;->c(Lzn/h;Lzn/f;ZZ)Lzn/e;

    move-result-object v1

    goto :goto_3c

    :cond_4e
    if-nez v8, :cond_4f

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v1, 0x0

    :goto_3b
    invoke-static {v8, v2, v1, v3}, Lcom/android/billingclient/api/k0;->c(Lzn/h;Lzn/f;ZZ)Lzn/e;

    move-result-object v1

    :goto_3c
    aput-object v1, v20, v21

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_50
    move-object/from16 v20, v9

    new-instance v1, Lzn/m;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lzn/m;-><init>([Lzn/e;)V

    move-object/from16 v3, p1

    const/4 v2, 0x0

    if-nez v3, :cond_51

    move-object v4, v2

    goto :goto_3d

    :cond_51
    new-instance v4, Lzn/l$b$d;

    invoke-direct {v4, v3, v1}, Lzn/l$b$d;-><init>(Lzn/t;Lkotlin/jvm/functions/Function1;)V

    :goto_3d
    iget-boolean v3, v0, Lzn/l$b;->h:Z

    if-eqz v3, :cond_52

    iget-object v3, v0, Lzn/l$b;->b:Lwo/e0;

    sget-object v5, Lzn/l$b$a;->a:Lzn/l$b$a;

    sget-object v6, Lzn/l$b$b;->a:Lzn/l$b$b;

    invoke-static {v3, v5, v6}, Lwo/h1;->e(Lwo/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    goto :goto_3e

    :cond_52
    iget-object v3, v0, Lzn/l$b;->b:Lwo/e0;

    sget-object v5, Lzn/l$b$c;->a:Lzn/l$b$c;

    invoke-static {v3, v5}, Lwo/h1;->c(Lwo/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    :goto_3e
    iget-object v5, v0, Lzn/l$b;->i:Lzn/l;

    invoke-static {v5}, Lzn/l;->a(Lzn/l;)Lzn/d;

    move-result-object v5

    iget-object v6, v0, Lzn/l$b;->b:Lwo/e0;

    if-nez v4, :cond_53

    goto :goto_3f

    :cond_53
    move-object v1, v4

    :goto_3f
    iget-boolean v4, v0, Lzn/l$b;->h:Z

    invoke-virtual {v5, v6, v1, v4}, Lzn/d;->a(Lwo/e0;Lkotlin/jvm/functions/Function1;Z)Lwo/e0;

    move-result-object v1

    if-nez v1, :cond_54

    move-object v6, v2

    goto :goto_40

    :cond_54
    new-instance v6, Lzn/l$a;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2, v3}, Lzn/l$a;-><init>(Lwo/e0;ZZ)V

    :goto_40
    if-nez v6, :cond_55

    new-instance v6, Lzn/l$a;

    iget-object v1, v0, Lzn/l$b;->b:Lwo/e0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v3}, Lzn/l$a;-><init>(Lwo/e0;ZZ)V

    :cond_55
    return-object v6
.end method
