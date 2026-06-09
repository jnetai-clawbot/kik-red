.class public abstract Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB1\u0008\u0005\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource;",
        "",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "statusCallback",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V",
        "Companion",
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
.field public static final synthetic g:I


# instance fields
.field private final b:Lio/wondrous/sns/data/VideoRepository;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/c;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method protected constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method protected constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;-><init>(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->b:Lio/wondrous/sns/data/VideoRepository;

    sget-object p1, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;->a:Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed$filtersObservable$1;

    invoke-static {p2, p3, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->c:Lio/reactivex/t;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    return-void
.end method

.method protected constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "videoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public static c(Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/rx/Result;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->f:Ljava/lang/String;

    sget-object p0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->d(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "Result is empty"

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->H(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/m1;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/m1;-><init>(Lio/reactivex/i;Lxp/a;)V

    sget-object p1, Lio/wondrous/sns/data/rx/l;->a:Lio/wondrous/sns/data/rx/l;

    new-instance p3, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p3
.end method


# virtual methods
.method protected abstract d(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->e:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->e:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public final loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to fetch the initial page from loadAfter()"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->b:Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v2, "params.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-direct {p0, v0, v1, p1}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->f(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v0, :cond_1

    new-instance p2, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v0, "result.error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/k;

    iget-object v0, v0, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v1, "newItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iget-object v4, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/paging/PaginationStatus$Loading;->a:Lio/wondrous/sns/data/paging/PaginationStatus$Loading;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->e:Lio/reactivex/disposables/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->c:Lio/reactivex/t;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->e:Lio/reactivex/disposables/c;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->b:Lio/wondrous/sns/data/VideoRepository;

    iget p1, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const-string v2, "0"

    invoke-direct {p0, v0, v2, p1}, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->f(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;I)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v0, :cond_2

    new-instance p2, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v0, "result.error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/k;

    iget-object v0, v0, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ScoredCollection returned score=0 after loadInitial"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/feed2/datasource/AbsSnsDataSourceLiveFeed;->d:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/k;

    iget-object v2, v2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v3, "result.data.items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/k;

    iget-object v2, v0, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v0, v0, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v4, v0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    sget-object p1, Lio/wondrous/sns/data/paging/PaginationStatus$NotEmpty;->a:Lio/wondrous/sns/data/paging/PaginationStatus$NotEmpty;

    goto :goto_1

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/paging/PaginationStatus$Empty;->a:Lio/wondrous/sns/data/paging/PaginationStatus$Empty;

    :goto_1
    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadInitial(): SearchFilters is already being observed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
