.class public final Lio/wondrous/sns/feed2/LiveFeedBattlesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedBattlesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles$Factory;",
        "factory",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "<init>",
        "(Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles$Factory;Lio/wondrous/sns/data/c;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles$Factory;Lio/wondrous/sns/data/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "Builder()\n        .setPa\u2026Hint(20)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/feed2/b0;->a:Lio/wondrous/sns/feed2/b0;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "map(factory.paginationSt\u2026     null\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/feed2/a0;->a:Lio/wondrous/sns/feed2/a0;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "map(factory.paginationSt\u2026 PaginationStatus.Empty }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/feed2/c0;->a:Lio/wondrous/sns/feed2/c0;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "map(factory.paginationSt\u2026aginationStatus.Loading }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p2

    const-string v1, "profileRepository.curren\u2026())\n        .toFlowable()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {p2, p1, v0}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const-string p1, "0"

    invoke-virtual {p2, p1}, Landroidx/paging/LivePagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "LivePagedListBuilder(fac\u2026\"0\")\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
