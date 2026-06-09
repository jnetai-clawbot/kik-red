.class public final Lsns/rxjava/log/RxLogUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-meetme-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lsns/rxjava/log/RxLogUtilsKt$joinToString$1;->a:Lsns/rxjava/log/RxLogUtilsKt$joinToString$1;

    const/16 v5, 0x1d

    const-string v2, ", "

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lio/reactivex/b;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$11;

    invoke-direct {v0, p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$12;

    invoke-direct {v0, p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$12;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$13;

    invoke-direct {v0, p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$13;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$14;

    invoke-direct {v0, p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$14;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final c(Lio/reactivex/c0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prefix"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$7;

    invoke-direct {p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$7;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$8;

    invoke-direct {p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$8;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$9;

    invoke-direct {p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$9;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$10;

    invoke-direct {p1, p2}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$10;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$1;->a:Lsns/rxjava/log/RxLogUtilsKt$logOnEach$1;

    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "prefix"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "params"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "next"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$2;

    invoke-direct {p5, p2, p3}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p5, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$3;

    invoke-direct {p5, p2, p3, p4}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$3;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p5}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    new-instance p4, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$4;

    invoke-direct {p4, p2, p3}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p4, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$5;

    invoke-direct {p4, p2, p3}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1, p4}, Lsns/rxjava/log/RxLogUtilsKt;->e(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    new-instance p1, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$6;

    invoke-direct {p1, p2, p3}, Lsns/rxjava/log/RxLogUtilsKt$logOnEach$6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final e(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
