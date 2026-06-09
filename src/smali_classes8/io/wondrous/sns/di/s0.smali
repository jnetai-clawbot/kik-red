.class final Lio/wondrous/sns/di/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/a;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private b:Lni/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->Q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v0, Lni/b;

    invoke-direct {v0, p1}, Lni/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/s0;->b:Lni/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    invoke-direct {v0, v2, v3, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedTrending$Factory;

    return-void
.end method

.method public final b(Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;)V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wondrous/sns/data/rx/n;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->m0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lzq/c;->a(Ljavax/inject/Provider;)Lyq/a;

    move-result-object v6

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->Q0(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/profile/roadblock/common/ProfileRoadblockTriggerUseCase;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNearby$Factory;

    return-void
.end method

.method public final c(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite$Factory;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    invoke-direct {v0, v2, v3, v4, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested$Factory;

    return-void
.end method

.method public final d(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/l2;->a(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/l2;->c(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/u4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/l2;->f(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/l2;->d(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/l2;->b(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/l2;->e(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lak/d;)V

    return-void
.end method

.method public final e(Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSpotlight$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    invoke-direct {v0, v2, v3, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSpotlight$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/v1;->a(Lio/wondrous/sns/feed2/LiveFeedSpotlightFragment;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSpotlight$Factory;)V

    return-void
.end method

.method public final f(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->l:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->m:Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->K1(Lio/wondrous/sns/di/y1;)Lih/d;

    move-result-object v0

    invoke-interface {v0}, Lih/d;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->n:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->o:Lgk/d$a;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->p:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->q:Lio/wondrous/sns/data/SnsProfileRepository;

    return-void
.end method

.method public final g(Lio/wondrous/sns/feed2/LiveFeedNewFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFresh$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    invoke-direct {v0, v2, v3, v1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFresh$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/t1;->a(Lio/wondrous/sns/feed2/LiveFeedNewFragment;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFresh$Factory;)V

    return-void
.end method

.method public final h(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->R0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->M:Lio/wondrous/sns/u4;

    return-void
.end method

.method public final i(Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/usecase/SnsDataSourceLiveFeedBattle$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    invoke-direct {v0, v2, v3, v1}, Lio/wondrous/sns/feed2/datasource/usecase/SnsDataSourceLiveFeedBattle$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;->L:Lio/wondrous/sns/feed2/datasource/usecase/SnsDataSourceLiveFeedBattle$Factory;

    return-void
.end method

.method public final j(Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;)V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->m0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lzq/c;->a(Ljavax/inject/Provider;)Lyq/a;

    move-result-object v5

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/wondrous/sns/data/rx/n;

    iget-object v8, p0, Lio/wondrous/sns/di/s0;->b:Lni/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lyq/a;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Ljavax/inject/Provider;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedDiscoverFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscover$Factory;

    return-void
.end method

.method public final k(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->a(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->h(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->c(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->g(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lak/d;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->G()Lio/wondrous/sns/data/c;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->d(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/data/c;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->b(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lio/wondrous/sns/data/ConfigRepository;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/n0;->e(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/n0;->f(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-void
.end method

.method public final l(Lio/wondrous/sns/feed2/StreamerSearchFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->S0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearch$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;->M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceStreamerSearchDescription$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;->N:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;->O:Lio/wondrous/sns/u4;

    return-void
.end method

.method public final m(Lio/wondrous/sns/feed2/LiveFeedForYouFragment;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->C1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/rx/n;

    iget-object v4, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->m0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v4}, Lzq/c;->a(Ljavax/inject/Provider;)Lyq/a;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/rx/n;Lyq/a;)V

    iput-object v0, p1, Lio/wondrous/sns/feed2/LiveFeedForYouFragment;->L:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedForYou$Factory;

    return-void
.end method

.method public final n(Lio/wondrous/sns/feed2/FavoriteMarqueeMoreFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    new-instance v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite2$Factory;

    iget-object v2, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite2$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/y;->a(Lio/wondrous/sns/feed2/FavoriteMarqueeMoreFragment;Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedFavorite2$Factory;)V

    return-void
.end method

.method public final o(Lsns/live/LiveNavigationFragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/di/s0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lsns/live/LiveNavigationFragment;->i:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
