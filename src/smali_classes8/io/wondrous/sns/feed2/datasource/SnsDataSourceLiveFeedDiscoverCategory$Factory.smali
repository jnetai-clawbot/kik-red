.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;",
        "",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "source",
        "Lyq/a;",
        "Landroid/location/Location;",
        "location",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
        "fullscreenCardType",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Lyq/a;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V",
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
.field private final e:Lio/wondrous/sns/data/VideoRepository;

.field private final f:Ljava/lang/String;

.field private final g:Lyq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/wondrous/sns/data/SearchRepository;

.field private final i:Lio/wondrous/sns/data/model/discover/DiscoverCardType;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Lyq/a;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Ljava/lang/String;",
            "Lyq/a<",
            "Landroid/location/Location;",
            ">;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Lio/wondrous/sns/data/model/discover/DiscoverCardType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenCardType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->g:Lyq/a;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->h:Lio/wondrous/sns/data/SearchRepository;

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->i:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)Landroidx/paging/DataSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
            ")",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation

    new-instance v7, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->f:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->g:Lyq/a;

    invoke-interface {v0}, Lyq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    iget-object v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->h:Lio/wondrous/sns/data/SearchRepository;

    iget-object v4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->i:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    iget-object v5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory;-><init>(Ljava/lang/String;Landroid/location/Location;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    return-object v7
.end method
