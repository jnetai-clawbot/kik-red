.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lho/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            ")",
            "Ljava/util/List<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lho/c;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "is"

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->c(Lho/f;Ljava/lang/String;Ljava/lang/String;I)Lho/f;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p0, v4, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->c(Lho/f;Ljava/lang/String;Ljava/lang/String;I)Lho/f;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "set"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lho/f;

    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b(Lho/f;Z)Lho/f;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->b(Lho/f;Z)Lho/f;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(Lho/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lho/f;Z)Lho/f;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string v1, "set"

    invoke-static {p0, v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->c(Lho/f;Ljava/lang/String;Ljava/lang/String;I)Lho/f;

    move-result-object p0

    return-object p0
.end method

.method static c(Lho/f;Ljava/lang/String;Ljava/lang/String;I)Lho/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    invoke-virtual {p0}, Lho/f;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lho/f;->j()Ljava/lang/String;

    move-result-object p3

    const-string v4, "methodName.identifier"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho/f;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    move-object p0, v3

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p0

    :goto_3
    return-object p0
.end method
