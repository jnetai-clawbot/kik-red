.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lzn/h;Lzn/f;ZZ)Lzn/e;
    .locals 1

    if-eqz p3, :cond_1

    sget-object p3, Lzn/h;->NOT_NULL:Lzn/h;

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lzn/e;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Lzn/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    return-object p3
.end method

.method public static d(Lcom/dyuproject/protostuff/n;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/dyuproject/protostuff/m;->a()Lcom/dyuproject/protostuff/m;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lcom/dyuproject/protostuff/n;->a()Lcom/dyuproject/protostuff/s;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/dyuproject/protostuff/p;->b(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;Lcom/dyuproject/protostuff/m;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/dyuproject/protostuff/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/m;->b()Lcom/dyuproject/protostuff/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/m;->b()Lcom/dyuproject/protostuff/m;

    throw p0

    :catch_0
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/m;->b()Lcom/dyuproject/protostuff/m;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lyo/i;)Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->o:Lho/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->A(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lyo/i;Lho/c;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p3}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/Set;Lzn/h;Z)Lzn/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzn/h;->FORCE_FLEXIBILITY:Lzn/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzn/h;->NOT_NULL:Lzn/h;

    sget-object v1, Lzn/h;->NULLABLE:Lzn/h;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/billingclient/api/k0;->g(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzn/h;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_6

    aget-object v7, p1, v4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_4

    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_5

    :cond_5
    :goto_4
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    const/4 v6, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_6
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-ge v5, v1, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method
