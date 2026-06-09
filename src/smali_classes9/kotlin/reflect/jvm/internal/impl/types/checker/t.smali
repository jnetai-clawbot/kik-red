.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lwo/l0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwo/l0;",
            "-",
            "Lwo/l0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/l0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/l0;

    if-eq v5, v1, :cond_3

    const-string v6, "lower"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "upper"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lwo/l0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwo/l0;",
            ">;)",
            "Lwo/l0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/l0;

    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    instance-of v3, v3, Lwo/c0;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    invoke-interface {v3}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v3

    const-string/jumbo v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo/e0;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li6/l;->h(Lwo/e0;)Lwo/l0;

    move-result-object v5

    invoke-virtual {v1}, Lwo/e0;->F0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/k1;

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->combine(Lwo/k1;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/l0;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    if-ne p1, v4, :cond_6

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    if-eqz v4, :cond_5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->N0()Lyo/b;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->O0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->P0()Lwo/k1;

    move-result-object v8

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v9

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->F0()Z

    move-result v10

    const/4 v11, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lyo/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lwo/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZZ)V

    move-object v3, v4

    :cond_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lwo/o0;->c(Lwo/l0;Z)Lwo/l0;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/l0;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/u;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/u;-><init>(Ljava/util/Set;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/v;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/v;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v0, Lko/n;->f:Lko/n$a;

    invoke-virtual {v0, p1}, Lko/n$a;->a(Ljava/util/Collection;)Lwo/l0;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/l0;

    goto :goto_4

    :cond_9
    new-instance p1, Lwo/c0;

    invoke-direct {p1, v1}, Lwo/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lwo/c0;->f()Lwo/l0;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    return-object p1
.end method
