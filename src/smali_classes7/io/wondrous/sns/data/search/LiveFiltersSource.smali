.class public final Lio/wondrous/sns/data/search/LiveFiltersSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/search/LiveFiltersSource;",
        "",
        "Lio/wondrous/sns/data/search/LiveFiltersPreference;",
        "preference",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveFiltersConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/search/LiveFiltersPreference;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->b:Lio/reactivex/subjects/b;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lhi/f;->a:Lhi/f;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.liveCon\u2026  .distinctUntilChanged()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/h/n0;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lhi/g;->a:Lhi/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->distinctUntilChanged(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "profileRepository.curren\u2026 profile information\" } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->d:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/search/LiveFiltersSource;Lio/wondrous/sns/data/config/LiveFiltersConfig;Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/search/LiveFiltersPreference;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-virtual {v1}, Ljj/e;->b()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-virtual {v1}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-virtual {v1}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->q(Z)V

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->g(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    :cond_0
    iget-object v1, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-virtual {v1}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-virtual {v3}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->f()Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-result-object v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;->n(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->g(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/data/model/Profile;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v6, "US"

    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "CA"

    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v1}, Lio/wondrous/sns/util/h;->getRegionForCountryCode(Ljava/lang/String;)Lio/wondrous/sns/util/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/wondrous/sns/util/h;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v11, v3

    iget-object v1, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    new-instance v3, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveFiltersConfig;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-nez v11, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ac

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->g(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->c:Lio/reactivex/internal/operators/observable/p2;

    iget-object v1, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->d:Lio/reactivex/internal/operators/observable/p2;

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lhi/e;->a:Lhi/e;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v13, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v13}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    new-instance v13, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v13}, Lio/reactivex/t;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(liveConfig\u2026Empty(SnsSearchFilters())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "onLiveFiltersUpdated.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 1

    const-string v0, "searchFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->a:Lio/wondrous/sns/data/search/LiveFiltersPreference;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/search/LiveFiltersPreference;->g(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    iget-object p1, p0, Lio/wondrous/sns/data/search/LiveFiltersSource;->b:Lio/reactivex/subjects/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
