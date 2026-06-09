.class final Lio/wondrous/sns/di/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/feed2/discover/DiscoverCategoryComponent;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/y;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;)V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->a(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/SnsAppSpecifics;)V

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->d(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lgk/d$a;)V

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->c(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    invoke-static {p1}, Lio/wondrous/sns/feed2/j;->e(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->f(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->x1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/i4;

    invoke-static {p1, v0}, Lio/wondrous/sns/feed2/j;->b(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;Lio/wondrous/sns/i4;)V

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->n0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->B:Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->C:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/y;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v2, Lio/wondrous/sns/feed2/discover/DiscoverCategoryModule;->a:I

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fragment.requireArguments()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/os/DataParcelableArgumentsKt;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;

    iget-object v2, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->m0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lzq/c;->a(Ljavax/inject/Provider;)Lyq/a;

    move-result-object v5

    iget-object v2, p0, Lio/wondrous/sns/di/y;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->C()Lio/wondrous/sns/data/SearchRepository;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "location"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/discover/DiscoverCategoryArgs;->b()Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Ljava/lang/String;Lyq/a;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/model/discover/DiscoverCardType;)V

    iput-object v1, p1, Lio/wondrous/sns/feed2/discover/DiscoverCategoryFragment;->M:Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedDiscoverCategory$Factory;

    return-void
.end method
