.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;
.super Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0017Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;",
        "Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "callback",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "",
        "mergeNearMeToFeed",
        "",
        "minMarqueeToShow",
        "marqueePageSize",
        "showDistanceBadge",
        "distanceKm",
        "Landroid/location/Location;",
        "location",
        "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
        "dateNightStatusChecker",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Lio/wondrous/sns/data/SearchRepository;ZIIZILandroid/location/Location;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;)V",
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
.field private final h:Lio/wondrous/sns/data/SearchRepository;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:Landroid/location/Location;

.field private final o:Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

.field private p:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Lio/wondrous/sns/data/SearchRepository;ZIIZILandroid/location/Location;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;)V
    .locals 1

    const-string/jumbo v0, "videoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightStatusChecker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p2, p3}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->h:Lio/wondrous/sns/data/SearchRepository;

    iput-boolean p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->i:Z

    iput p6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->j:I

    iput p7, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->k:I

    iput-boolean p8, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->l:Z

    iput p9, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->m:I

    iput-object p10, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n:Landroid/location/Location;

    iput-object p11, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->o:Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    return-void
.end method

.method public static g(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 8

    const-string v0, "$pageKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->o:Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;->d()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v7, Lio/wondrous/sns/feed2/datasource/m;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/datasource/m;-><init>(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    invoke-virtual {v0, v7}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n:Landroid/location/Location;

    invoke-interface {p2, p0, p3, v0, p4}, Lio/wondrous/sns/data/VideoRepository;->f(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    new-instance p2, Lwe/d;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p1, p2, p0, p3, p4}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->p(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 1

    const-string v0, "$repo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n:Landroid/location/Location;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/VideoRepository;->P(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;Ljava/util/List;)Lio/wondrous/sns/data/model/k;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearMeCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p2}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    iget-object p0, p0, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string p2, "convertDistance(dateCollection).items"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static l(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDateNightActivated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->p:Z

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n:Landroid/location/Location;

    invoke-interface {p1, p2, p3, p5, p4}, Lio/wondrous/sns/data/VideoRepository;->f(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->p(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;)",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/model/k;

    iget-object v1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v2, "collection.items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/f0;

    new-instance v4, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v5, v3, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v6, "it.video"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-object v8, v6, Lio/wondrous/sns/data/model/VideoMetadata;->a:Ljava/lang/String;

    iget v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    iget-boolean v9, v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->l:Z

    if-eqz v9, :cond_0

    iget v9, v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->m:I

    int-to-float v9, v9

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    :goto_1
    iget-object v10, v6, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    iget-object v11, v6, Lio/wondrous/sns/data/model/VideoMetadata;->d:Lio/wondrous/sns/data/model/battles/SnsTag;

    iget-boolean v12, v6, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    iget-boolean v13, v6, Lio/wondrous/sns/data/model/VideoMetadata;->f:Z

    iget-boolean v14, v6, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    iget-boolean v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    move/from16 v16, v7

    iget-boolean v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    move/from16 v18, v7

    iget-boolean v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->j:Z

    move/from16 v17, v7

    iget-object v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    move-object/from16 v19, v7

    iget v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->m:I

    move/from16 v20, v7

    iget-boolean v15, v6, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    iget-object v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->p:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v6, Lio/wondrous/sns/data/model/VideoMetadata;->q:Ljava/lang/Float;

    move-object/from16 v24, v7

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/VideoMetadata;->a()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v3, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/VideoMetadata;->b()Ljava/lang/String;

    move-result-object v26

    iget-object v3, v3, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/VideoMetadata;->d()I

    move-result v28

    new-instance v3, Lio/wondrous/sns/data/model/VideoMetadata;

    move-object v7, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v29, 0x86000

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lio/wondrous/sns/data/model/VideoMetadata;-><init>(Ljava/lang/String;FLxe/c;Lio/wondrous/sns/data/model/battles/SnsTag;ZZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/c;)V

    invoke-direct {v4, v5, v3}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final p(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Ljava/lang/String;",
            "I",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->h:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/datasource/l;

    invoke-direct {v1, p1, p2, p3, p0}, Lio/wondrous/sns/feed2/datasource/l;-><init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p3

    iget-boolean v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p1, Lcom/meetme/broadcast/service/l;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->k:I

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->n:Landroid/location/Location;

    invoke-interface {p1, p2, v0, p4}, Lio/wondrous/sns/data/VideoRepository;->x(ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    invoke-direct {p2, p0, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p2}, Lio/reactivex/i;->i0(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p1

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

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->h:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/feed2/datasource/n;

    invoke-direct {v1, p2, p0, p1, p3}, Lio/wondrous/sns/feed2/datasource/n;-><init>(Ljava/lang/String;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/VideoRepository;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
