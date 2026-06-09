.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;",
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
        "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
        "dateNightStatusChecker",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;)V",
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

.field private final i:Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Lio/wondrous/sns/data/rx/n;",
            "Lyq/a<",
            "Landroid/location/Location;",
            ">;",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightStatusChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->f:Lio/wondrous/sns/data/SearchRepository;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->g:Lio/wondrous/sns/data/rx/n;

    iput-object p4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->h:Lyq/a;

    iput-object p5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->i:Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    return-void
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)Landroidx/paging/DataSource;
    .locals 13
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

    new-instance v12, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    iget-object v1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->e:Lio/wondrous/sns/data/VideoRepository;

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->g:Lio/wondrous/sns/data/rx/n;

    iget-object v4, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->f:Lio/wondrous/sns/data/SearchRepository;

    iget-boolean v5, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->l:Z

    iget v6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->j:I

    iget v7, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->k:I

    iget-boolean v8, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->m:Z

    iget v9, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->n:I

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->h:Lyq/a;

    invoke-interface {v0}, Lyq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/location/Location;

    iget-object v11, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->i:Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;Lio/wondrous/sns/data/SearchRepository;ZIIZILandroid/location/Location;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;)V

    return-object v12
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->n:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->k:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->l:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->j:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;->m:Z

    return-void
.end method
