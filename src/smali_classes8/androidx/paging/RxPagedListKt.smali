.class public final Landroidx/paging/RxPagedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aq\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001as\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001as\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u001a}\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u0018\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a}\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u0018\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Key",
        "Value",
        "Landroidx/paging/DataSource$Factory;",
        "dataSourceFactory",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "initialLoadKey",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "Lio/reactivex/b0;",
        "fetchScheduler",
        "notifyScheduler",
        "Landroidx/paging/RxPagedListBuilder;",
        "createRxPagedListBuilder",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;",
        "Lio/reactivex/t;",
        "Landroidx/paging/PagedList;",
        "toObservable",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/t;",
        "",
        "pageSize",
        "(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/t;",
        "Lio/reactivex/a;",
        "backpressureStrategy",
        "Lio/reactivex/i;",
        "toFlowable",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;)Lio/reactivex/i;",
        "(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;)Lio/reactivex/i;",
        "paging-rxjava2-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/b0;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0, p2}, Landroidx/paging/RxPagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/paging/RxPagedListBuilder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p5}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;

    :cond_1
    const-string p1, "builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toFlowable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;)Lio/reactivex/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/i<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "$receiver"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backpressureStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    const-string v1, "createRxPagedListBuilder\u2026ble(backpressureStrategy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toFlowable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/i<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "createRxPagedListBuilder\u2026ble(backpressureStrategy)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic toFlowable$default(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;ILjava/lang/Object;)Lio/reactivex/i;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/paging/RxPagedListKt;->toFlowable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic toFlowable$default(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;ILjava/lang/Object;)Lio/reactivex/i;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/paging/RxPagedListKt;->toFlowable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static final toObservable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "createRxPagedListBuilder\u2026eduler).buildObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toObservable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/b0;",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/t;

    move-result-object p0

    const-string p1, "createRxPagedListBuilder\u2026eduler).buildObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic toObservable$default(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;ILjava/lang/Object;)Lio/reactivex/t;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->toObservable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toObservable$default(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;ILjava/lang/Object;)Lio/reactivex/t;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->toObservable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method
