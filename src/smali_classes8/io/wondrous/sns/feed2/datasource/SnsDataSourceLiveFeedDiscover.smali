.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;
.super Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;,
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;",
        "Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Landroid/location/Location;",
        "location",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;",
        "discoverFeedDataSourceUseCase",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Landroid/location/Location;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V",
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
.field public static final synthetic m:I


# instance fields
.field private final h:Lio/wondrous/sns/data/ConfigRepository;

.field private final i:Landroid/location/Location;

.field private final j:Lio/wondrous/sns/data/SearchRepository;

.field private final k:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

.field private l:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Landroid/location/Location;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 1

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverFeedDataSourceUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p3, p5, p7}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->h:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->i:Landroid/location/Location;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->j:Lio/wondrous/sns/data/SearchRepository;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->k:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Ljava/lang/String;Lkotlin/Pair;)Lxp/a;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedTabOrderAndFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->k:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    const-string v2, "filters"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->i:Landroid/location/Location;

    invoke-static {p2, v2}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->b(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Landroid/location/Location;)Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "liveFeedTabs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lni/a;

    invoke-direct {v3, p1, v1, v2, v0}, Lni/a;-><init>(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/util/List;)V

    sget p1, Lio/reactivex/i;->b:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/flowable/k;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/meetme/broadcast/service/k;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/wondrous/sns/feed2/datasource/b;

    invoke-direct {p1, p0, v0, p2}, Lio/wondrous/sns/feed2/datasource/b;-><init>(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Ljava/util/List;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    invoke-virtual {v2, p1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->k(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoredCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->k(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;Ljava/util/List;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/model/k;)Lxp/a;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedTabOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->k:Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->i:Landroid/location/Location;

    invoke-static {p2, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->b(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Landroid/location/Location;)Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lni/a;

    invoke-direct {v1, v0, p3, p2, p1}, Lni/a;-><init>(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/util/List;)V

    sget p1, Lio/reactivex/i;->b:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/k;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/model/k;

    iget-object p1, p3, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    iget-object p2, p3, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final k(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
            ">;)",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->b()Lio/wondrous/sns/data/model/k;

    move-result-object v4

    iget-object v4, v4, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v5, "discoverItem.collection.items"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->e()Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    iget-boolean v4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->l:Z

    if-nez v4, :cond_2

    iput-boolean v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->l:Z

    new-instance v4, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/wondrous/sns/feed2/model/DiscoverFeedHeaderFeedItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->c(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->c(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/discover/DiscoverContentType;->BROADCAST_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-ne v4, v5, :cond_5

    invoke-static {v2}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->a(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->c(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move-object v12, v4

    new-instance v4, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v7

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f()Z

    move-result v9

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lio/wondrous/sns/feed2/model/DiscoverFeedMultiRowItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->c()Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/discover/DiscoverContentType;->BROADCAST_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    if-ne v4, v5, :cond_7

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    if-ne v4, v5, :cond_7

    invoke-static {v2}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->a(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lio/wondrous/sns/feed2/discover/DiscoverItemExtensionsKt;->c(Lio/wondrous/sns/data/model/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v12, v4

    new-instance v4, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->a()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->d()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v7

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->f()Z

    move-result v9

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/discover/DiscoverItem;->i()Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lio/wondrous/sns/feed2/model/DiscoverFeedMarqueeItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    :cond_8
    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v2, v5, v6}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object p1, v1

    :cond_9
    move-object v1, p1

    :cond_a
    new-instance p1, Lio/wondrous/sns/data/model/k;

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final d(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;
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

    const-string p3, "repo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->h:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    iget-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;->j:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {p3}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/feed2/datasource/a;->a:Lio/wondrous/sns/feed2/datasource/a;

    invoke-static {p1, p3, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/broadcast/ads/c;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, v0}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
