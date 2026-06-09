.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;
.super Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;",
        "Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;",
        "",
        "source",
        "Landroid/location/Location;",
        "location",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "fullscreenCardType",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "statusCallback",
        "<init>",
        "(Ljava/lang/String;Landroid/location/Location;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V",
        "Factory",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Landroid/location/Location;

.field private final j:Lio/wondrous/sns/data/SearchRepository;

.field private final k:Lio/wondrous/sns/data/model/discover/DiscoverCardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 8

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenCardType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->h:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->i:Landroid/location/Location;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->j:Lio/wondrous/sns/data/SearchRepository;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->k:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-void
.end method

.method public static g(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 2

    const-string v0, "$repo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->h:Ljava/lang/String;

    iget-object v1, p3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->i:Landroid/location/Location;

    invoke-static {p4, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->b(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Landroid/location/Location;)Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object p4

    invoke-interface {p0, p1, p2, v0, p4}, Lio/wondrous/sns/data/VideoRepository;->N(Ljava/lang/String;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/t3;

    const/16 p2, 0x15

    invoke-direct {p1, p3, p2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public static h(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->k:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    sget-object v1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    const-string v2, "it.items"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->h:Ljava/lang/String;

    const-string v1, "battles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->b(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    new-instance v11, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;

    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v3, "item.video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    const-string v2, "item.metadata"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lio/wondrous/sns/feed2/model/DiscoverUserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Ljava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;->j:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/datasource/c;

    invoke-direct {v1, p1, p2, p3, p0}, Lio/wondrous/sns/feed2/datasource/c;-><init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
