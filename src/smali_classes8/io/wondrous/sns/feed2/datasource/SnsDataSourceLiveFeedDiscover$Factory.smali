.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BG\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;",
        "",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lyq/a;",
        "Landroid/location/Location;",
        "location",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Ljavax/inject/Provider;",
        "Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;",
        "discoverFeedDataSourceUseCaseProvider",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lyq/a;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Ljavax/inject/Provider;)V",
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

.field private final f:Lio/wondrous/sns/data/ConfigRepository;

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

.field private final i:Lio/wondrous/sns/data/rx/n;

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lyq/a;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lyq/a<",
            "Landroid/location/Location;",
            ">;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Lio/wondrous/sns/data/rx/n;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverFeedDataSourceUseCaseProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->f:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->g:Lyq/a;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->h:Lio/wondrous/sns/data/SearchRepository;

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->i:Lio/wondrous/sns/data/rx/n;

    iput-object p6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->j:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)Landroidx/paging/DataSource;
    .locals 9
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

    new-instance v8, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->f:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->g:Lyq/a;

    invoke-interface {v0}, Lyq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    iget-object v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->h:Lio/wondrous/sns/data/SearchRepository;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "discoverFeedDataSourceUseCaseProvider.get()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    iget-object v5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->i:Lio/wondrous/sns/data/rx/n;

    iget-object v6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover;-><init>(Lio/wondrous/sns/data/ConfigRepository;Landroid/location/Location;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    return-object v8
.end method
