.class public final Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;
.super Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;",
        "Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V",
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
.field private final h:Lio/wondrous/sns/data/SearchRepository;

.field private final i:Lio/wondrous/sns/data/ConfigRepository;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 1

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->h:Lio/wondrous/sns/data/SearchRepository;

    iput-object p3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->i:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    return-void
.end method

.method public static g(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;Ljava/lang/Integer;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    iget-object p2, p2, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    iget-boolean v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->j:Z

    const-string v4, "item.metadata"

    const-string v5, "item.video"

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget-object v3, v2, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-object v3, v3, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    invoke-virtual {v3}, Lxe/c;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->k:Z

    if-nez v3, :cond_1

    iput-boolean v6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->k:Z

    sget-object v3, Lio/wondrous/sns/feed2/model/LiveFavoritesHeaderFeedItem;->a:Lio/wondrous/sns/feed2/model/LiveFavoritesHeaderFeedItem;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->l:I

    add-int/2addr v3, v6

    iput v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->l:I

    new-instance v3, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iget-object v6, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->l:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v3, v7, :cond_0

    iget-boolean v3, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->j:Z

    if-nez v3, :cond_4

    iput-boolean v6, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lio/wondrous/sns/feed2/model/LiveFavoritesEmptyHeaderFeedItem;->a:Lio/wondrous/sns/feed2/model/LiveFavoritesEmptyHeaderFeedItem;

    goto :goto_1

    :cond_3
    sget-object v3, Lio/wondrous/sns/feed2/model/SuggestionHeaderFeedItem;->a:Lio/wondrous/sns/feed2/model/SuggestionHeaderFeedItem;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;

    iget-object v6, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v2}, Lio/wondrous/sns/feed2/model/SuggestedUserVideoFeedItem;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lio/wondrous/sns/data/model/k;

    invoke-direct {p0, v1, p2}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
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

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->i:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$fetchPage$maxToShowFlowable$1;->a:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$fetchPage$maxToShowFlowable$1;

    new-instance v2, Lcom/meetme/broadcast/service/i0;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->h:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {v2}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/blockedusers/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lio/wondrous/sns/blockedusers/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/y;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, Lio/reactivex/i;->g(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
