.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;",
        "",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)V",
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

.field private final f:Lio/wondrous/sns/data/SearchRepository;

.field private final g:Lio/wondrous/sns/data/rx/n;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;->f:Lio/wondrous/sns/data/SearchRepository;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;->g:Lio/wondrous/sns/data/rx/n;

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)Landroidx/paging/DataSource;
    .locals 4
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

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;->f:Lio/wondrous/sns/data/SearchRepository;

    iget-object v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;->g:Lio/wondrous/sns/data/rx/n;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    return-object v0
.end method
