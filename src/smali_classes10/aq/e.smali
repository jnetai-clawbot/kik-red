.class public final Laq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ZZLio/reactivex/a0;Lio/reactivex/internal/fuseable/j;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/t;)Z
    .locals 2

    invoke-virtual {p5}, Lio/reactivex/internal/observers/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {p4}, Lio/reactivex/disposables/c;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p5}, Lio/reactivex/internal/observers/t;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lio/reactivex/internal/fuseable/j;->clear()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    invoke-interface {p2, p0}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/disposables/c;->dispose()V

    :cond_3
    invoke-interface {p2}, Lio/reactivex/a0;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lio/reactivex/internal/fuseable/i;Lio/reactivex/a0;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/t;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p3}, Lio/reactivex/internal/observers/t;->c()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Laq/e;->b(ZZLio/reactivex/a0;Lio/reactivex/internal/fuseable/j;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/observers/t;->c()Z

    move-result v3

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Laq/e;->b(ZZLio/reactivex/a0;Lio/reactivex/internal/fuseable/j;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/t;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    invoke-virtual {p3, v1}, Lio/reactivex/internal/observers/t;->i(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-virtual {p3, p1, v2}, Lio/reactivex/internal/observers/t;->a(Lio/reactivex/a0;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final d([Ljava/lang/annotation/Annotation;Lho/c;)Lqn/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v4

    invoke-virtual {v4}, Lho/b;->b()Lho/c;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lqn/c;

    invoke-direct {v2, v3}, Lqn/c;-><init>(Ljava/lang/annotation/Annotation;)V

    :goto_2
    return-object v2
.end method

.method public static final e([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lqn/c;

    invoke-direct {v4, v3}, Lqn/c;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyp/b;
    .locals 0

    sget-object p1, Laq/d;->b:Laq/d;

    return-object p1
.end method
