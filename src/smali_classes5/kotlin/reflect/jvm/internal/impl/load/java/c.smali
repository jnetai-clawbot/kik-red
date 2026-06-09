.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

.field private final b:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lln/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lkotlin/reflect/jvm/internal/impl/load/java/t;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/c$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/c$b;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lvo/e;

    invoke-virtual {p1, p2}, Lvo/e;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lvo/h;

    return-void
.end method

.method private final a(Lko/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko/g<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lko/j;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lko/b;

    if-eqz v0, :cond_0

    check-cast p1, Lko/b;

    invoke-virtual {p1}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/g;

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a(Lko/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lko/j;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-nez v0, :cond_b

    invoke-static {p1}, Lmo/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lln/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d()Lho/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmo/a;->a:I

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/g;

    :goto_0
    instance-of v1, p1, Lko/j;

    if-eqz v1, :cond_2

    check-cast p1, Lko/j;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lko/j;->c()Lho/f;

    move-result-object p1

    invoke-virtual {p1}, Lho/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_8

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_6

    const v2, 0x288a86

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    goto :goto_2

    :cond_6
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    goto :goto_2

    :cond_8
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/p;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->d()Lho/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p1

    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->e()Lzn/i;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isWarning()Z

    move-result p1

    invoke-static {v1, p1}, Lzn/i;->a(Lzn/i;Z)Lzn/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/p;Lzn/i;)Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lmo/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f()Lho/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Lln/e;->getKind()Lln/f;

    move-result-object p1

    sget-object v2, Lln/f;->ANNOTATION_CLASS:Lln/f;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lvo/h;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    :goto_2
    return-object v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/c$a;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lmo/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e()Lho/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1}, Lmo/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lln/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e()Lho/c;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/g;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lho/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d;

    invoke-direct {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a(Lko/g;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;

    invoke-direct {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;I)V

    return-object p1
.end method
