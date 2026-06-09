.class public final Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;
.super Lio/wondrous/sns/CachedPaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/data/model/k<",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001:\u0001\u0012BK\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;",
        "Lio/wondrous/sns/CachedPaginationDataSource;",
        "",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/data/model/k;",
        "Lio/wondrous/sns/data/ScheduledShowsRepository;",
        "repository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "type",
        "",
        "deviceLocales",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/PagesCache;",
        "cache",
        "<init>",
        "(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/PagesCache;)V",
        "Factory",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lio/wondrous/sns/data/ScheduledShowsRepository;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/data/SearchRepository;

.field private final j:Lio/reactivex/internal/operators/single/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/single/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lorg/funktionale/option/Option<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/PagesCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/ScheduledShowsRepository;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocales"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lio/wondrous/sns/CachedPaginationDataSource;-><init>(Lio/wondrous/sns/PagesCache;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->f:Lio/wondrous/sns/data/ScheduledShowsRepository;

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->g:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->h:Ljava/util/List;

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->i:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lvj/e;->a:Lvj/e;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "all"

    invoke-virtual {p1, p3}, Lio/reactivex/t;->first(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/z;

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->j:Lio/reactivex/internal/operators/single/z;

    invoke-interface {p5}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lvj/f;->a:Lvj/f;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lvj/a;

    invoke-direct {p3, p0}, Lvj/a;-><init>(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;)V

    invoke-static {p2, p1, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/z;

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->k:Lio/reactivex/internal/operators/single/z;

    return-void
.end method

.method public static n(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;ILjava/lang/String;Lkotlin/Pair;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/funktionale/option/Option;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->f:Lio/wondrous/sns/data/ScheduledShowsRepository;

    const-string v2, "defaultType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {v1, p1, p0, p3, p2}, Lio/wondrous/sns/data/ScheduledShowsRepository;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;Lio/wondrous/sns/data/config/LiveConfig;Ljava/util/List;)Lorg/funktionale/option/Option;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredLanguages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->f0()Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->h:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;ILkotlin/Pair;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/funktionale/option/Option;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->f:Lio/wondrous/sns/data/ScheduledShowsRepository;

    const-string v2, "defaultType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p0, p2, v0}, Lio/wondrous/sns/data/ScheduledShowsRepository;->b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->g:Ljava/lang/String;

    const-string v1, "all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final e(I)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->j:Lio/reactivex/internal/operators/single/z;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->k:Lio/reactivex/internal/operators/single/z;

    sget-object v2, Lvj/b;->a:Lvj/b;

    invoke-static {v0, v1, v2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lvj/d;

    invoke-direct {v1, p0, p1}, Lvj/d;-><init>(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lio/reactivex/c0;
    .locals 3

    check-cast p2, Ljava/lang/String;

    const-string v0, "pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->j:Lio/reactivex/internal/operators/single/z;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;->k:Lio/reactivex/internal/operators/single/z;

    sget-object v2, Lvj/c;->a:Lvj/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/meetme/broadcast/service/m;-><init>(Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource;ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p1
.end method
