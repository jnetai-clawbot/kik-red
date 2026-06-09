.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;",
        "",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lyq/a;",
        "Landroid/location/Location;",
        "location",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;)V",
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

.field private final h:Lyq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Lio/wondrous/sns/data/rx/n;",
            "Lyq/a<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->f:Lio/wondrous/sns/data/SearchRepository;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->g:Lio/wondrous/sns/data/rx/n;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->h:Lyq/a;

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)Landroidx/paging/DataSource;
    .locals 7
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

    new-instance v6, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->f:Lio/wondrous/sns/data/SearchRepository;

    iget-object v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->g:Lio/wondrous/sns/data/rx/n;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;->h:Lyq/a;

    invoke-interface {v0}, Lyq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/location/Location;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Landroid/location/Location;)V

    return-object v6
.end method
