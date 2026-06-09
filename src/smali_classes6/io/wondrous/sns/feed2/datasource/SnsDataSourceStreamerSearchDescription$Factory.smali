.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription;
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

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;",
        "",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "mVideoRepo",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;)V",
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

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mVideoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)Landroidx/paging/DataSource;
    .locals 3
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

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;->f:Ljava/lang/String;

    return-void
.end method
