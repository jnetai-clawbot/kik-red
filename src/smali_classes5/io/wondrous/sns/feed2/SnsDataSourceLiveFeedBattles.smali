.class public final Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;
.super Lio/wondrous/sns/data/paging/PaginationStatusDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource;",
        "",
        "Lio/wondrous/sns/data/model/battles/SnsBattle;",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battlesRepository",
        "Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V",
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
.field private final b:Lio/wondrous/sns/data/BattlesRepository;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V
    .locals 1

    const-string v0, "battlesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;-><init>(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$StatusCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->b:Lio/wondrous/sns/data/BattlesRepository;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c:Ljava/util/HashSet;

    return-void
.end method

.method private final varargs c(Ljava/lang/String;[Ljava/lang/String;)Lio/wondrous/sns/data/rx/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->b:Lio/wondrous/sns/data/BattlesRepository;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/BattlesRepository;->d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/feed2/p2;->d:Lio/wondrous/sns/feed2/p2;

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/wondrous/sns/data/rx/l;->a:Lio/wondrous/sns/data/rx/l;

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p2}, Lio/reactivex/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    return-object p1
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    iget-object v0, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

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
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
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
    iget-object p1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v0, "params.key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c(Ljava/lang/String;[Ljava/lang/String;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

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

    const-string v1, "result.data.items"

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

    check-cast v3, Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v4, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

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
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/data/paging/PaginationStatus$Loading;->a:Lio/wondrous/sns/data/paging/PaginationStatus$Loading;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-direct {p0, v1, v0}, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c(Ljava/lang/String;[Ljava/lang/String;)Lio/wondrous/sns/data/rx/Result;

    move-result-object v0

    instance-of v2, v0, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v2, :cond_0

    new-instance p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    iget-object p2, v0, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v0, "result.error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/k;

    iget-object v2, v2, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lio/wondrous/sns/data/paging/PaginationStatus$Error;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ScoredCollection returned score=0 after loadInitial"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/paging/PaginationStatus$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/feed2/SnsDataSourceLiveFeedBattles;->c:Ljava/util/HashSet;

    iget-object v2, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/k;

    iget-object v2, v2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/k;

    iget-object v2, v2, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    check-cast v1, Lio/wondrous/sns/data/model/k;

    iget-object v1, v1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, p1, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string p2, "result.data.items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lio/wondrous/sns/data/paging/PaginationStatus$NotEmpty;->a:Lio/wondrous/sns/data/paging/PaginationStatus$NotEmpty;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/paging/PaginationStatus$Empty;->a:Lio/wondrous/sns/data/paging/PaginationStatus$Empty;

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource;->b(Lio/wondrous/sns/data/paging/PaginationStatus;)V

    :goto_1
    return-void
.end method
