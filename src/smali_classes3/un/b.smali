.class public final Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lun/h;Lln/k;Lyn/y;ILkotlin/Lazy;)Lun/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/h;",
            "Lln/k;",
            "Lyn/y;",
            "I",
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/u;",
            ">;)",
            "Lun/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lun/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lun/i;-><init>(Lun/h;Lln/k;Lyn/y;I)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lun/h;->f()Lun/l;

    move-result-object p1

    :cond_1
    new-instance p0, Lun/h;

    invoke-direct {p0, v0, p1, p4}, Lun/h;-><init>(Lun/d;Lun/l;Lkotlin/Lazy;)V

    return-object p0
.end method

.method public static b(Lun/h;Lln/g;Lyn/y;I)Lun/h;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lun/a;

    invoke-direct {v1, p0, p1}, Lun/a;-><init>(Lun/h;Lln/g;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lun/b;->a(Lun/h;Lln/k;Lyn/y;ILkotlin/Lazy;)Lun/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lun/h;Lln/k;Lyn/y;I)Lun/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun/h;->c()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lun/b;->a(Lun/h;Lln/k;Lyn/y;ILkotlin/Lazy;)Lun/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/load/java/u;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->i()Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lun/h;->b()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/c$a;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isIgnore()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->q()Lun/e;

    move-result-object v4

    invoke-interface {v4}, Lun/e;->c()V

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->r()Lzn/l;

    move-result-object v4

    invoke-virtual {v4, v6, v3, v3}, Lzn/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;ZZ)Lzn/i;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->isWarning()Z

    move-result v1

    invoke-static {v3, v1}, Lzn/i;->a(Lzn/i;Z)Lzn/i;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    invoke-direct {v2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lzn/i;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lun/h;->b()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lun/h;->b()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    if-nez v2, :cond_c

    new-instance v2, Ljava/util/EnumMap;

    const-class p1, Lkotlin/reflect/jvm/internal/impl/load/java/a;

    invoke-direct {v2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    if-nez v3, :cond_f

    invoke-virtual {p0}, Lun/h;->b()Lkotlin/reflect/jvm/internal/impl/load/java/u;

    move-result-object p0

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/u;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/u;-><init>(Ljava/util/EnumMap;)V

    :goto_5
    return-object p0
.end method

.method public static final e(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lun/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lun/h;

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {p0}, Lun/h;->f()Lun/l;

    move-result-object v2

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lun/b$a;

    invoke-direct {v4, p0, p1}, Lun/b$a;-><init>(Lun/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lun/h;-><init>(Lun/d;Lun/l;Lkotlin/Lazy;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
