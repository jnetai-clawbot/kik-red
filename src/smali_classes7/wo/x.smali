.class public final Lwo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyo/i;)Lyo/i;
    .locals 1

    const-string v0, "inlineClassType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lwo/x;->b(Lyo/i;Ljava/util/HashSet;)Lyo/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lyo/i;Ljava/util/HashSet;)Lyo/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyo/i;",
            "Ljava/util/HashSet<",
            "Lyo/m;",
            ">;)",
            "Lyo/i;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->x(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Lyo/n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->t(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/n;)Lyo/i;

    move-result-object v1

    invoke-static {v1, p1}, Lwo/x;->b(Lyo/i;Ljava/util/HashSet;)Lyo/i;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->Q(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->N(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/m;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->u(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/i;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v3

    :cond_5
    invoke-static {v1, p1}, Lwo/x;->b(Lyo/i;Ljava/util/HashSet;)Lyo/i;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->U(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lyo/j;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lyo/j;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/j;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->f0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;)Lyo/i;

    move-result-object p0

    :cond_a
    :goto_1
    return-object p0
.end method
