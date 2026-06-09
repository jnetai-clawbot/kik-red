.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;
.super Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;",
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
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Landroid/location/Location;)V",
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
.field public static final synthetic j:I


# instance fields
.field private final h:Lio/wondrous/sns/data/SearchRepository;

.field private final i:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Landroid/location/Location;)V
    .locals 1

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;->h:Lio/wondrous/sns/data/SearchRepository;

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;->i:Landroid/location/Location;

    return-void
.end method

.method public static g(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 1

    const-string v0, "$repo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;->i:Landroid/location/Location;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/wondrous/sns/data/VideoRepository;->G(Ljava/lang/String;ILandroid/location/Location;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;->h:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/feed2/datasource/f;

    invoke-direct {v2, p1, p2, p3, p0}, Lio/wondrous/sns/feed2/datasource/f;-><init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;ILio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    sget-object p1, Lio/wondrous/sns/feed2/datasource/g;->a:Lio/wondrous/sns/feed2/datasource/g;

    invoke-virtual {p2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    const-string p2, "getScoredCollectionVideo\u2026kpressureStrategy.LATEST)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
