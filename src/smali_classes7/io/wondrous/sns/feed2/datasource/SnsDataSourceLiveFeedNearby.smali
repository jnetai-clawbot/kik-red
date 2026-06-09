.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;
.super Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;",
        "Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "callback",
        "Landroid/location/Location;",
        "location",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;",
        "roadblockUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Landroid/location/Location;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field private final h:Lio/wondrous/sns/data/SearchRepository;

.field private final i:Landroid/location/Location;

.field private final j:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final k:Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Landroid/location/Location;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V
    .locals 1

    const-string/jumbo v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roadblockUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->h:Lio/wondrous/sns/data/SearchRepository;

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->i:Landroid/location/Location;

    iput-object p6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->j:Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object p7, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->k:Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    return-void
.end method

.method public static g(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 1

    const-string v0, "$repo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->i:Landroid/location/Location;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/VideoRepository;->d(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/feed2/datasource/k;->a:Lio/wondrous/sns/feed2/datasource/k;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;
    .locals 2
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

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->h:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/datasource/j;

    invoke-direct {v1, p1, p2, p3, p0}, Lio/wondrous/sns/feed2/datasource/j;-><init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final d(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;
    .locals 4
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

    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->j:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->PROFILE_ROADBLOCK:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->k:Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    const-string v1, "nearbyTab"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/battles/challenges/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/battles/challenges/j;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->h(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/mixed/b;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/f;Lxp/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby;->h(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;

    move-result-object p2

    :goto_1
    return-object p2
.end method
