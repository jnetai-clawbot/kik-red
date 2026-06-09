.class final Lio/wondrous/sns/di/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/fragment/Leaderboard$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/q0;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 14

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;

    iget-object v1, p0, Lio/wondrous/sns/di/q0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget v2, Lio/wondrous/sns/leaderboard/fragment/Leaderboard$Module;->a:I

    const-string v2, "fragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    new-instance v3, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;

    iget-object v4, p0, Lio/wondrous/sns/di/q0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v4}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v4}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->T3()Lio/wondrous/sns/leaderboard/LeaderboardType;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v5}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/di/SnsDataComponent;->J()Lio/wondrous/sns/data/LeaderboardRepository;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v7}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v7

    invoke-interface {v7}, Lio/wondrous/sns/data/di/SnsDataComponent;->f()Lio/wondrous/sns/data/ContestsRepository;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v7}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v7

    invoke-interface {v7}, Lio/wondrous/sns/data/di/SnsDataComponent;->g()Lio/wondrous/sns/data/VideoRepository;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v8}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v8

    invoke-interface {v8}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v11

    invoke-static {v11, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v8}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v8

    invoke-interface {v8}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v8}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lif/a;

    const-string v8, "snsClock"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    if-eqz v8, :cond_0

    new-instance v8, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;

    check-cast v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Global;

    invoke-direct {v8, v4, v5, v7, v11}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardGlobalSource;-><init>(Lio/wondrous/sns/leaderboard/LeaderboardType$Global;Lio/wondrous/sns/data/LeaderboardRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SnsProfileRepository;)V

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    if-eqz v5, :cond_2

    new-instance v5, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;

    move-object v9, v4

    check-cast v9, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardContestSource;-><init>(Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;Lio/wondrous/sns/data/ContestsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lif/a;)V

    :goto_0
    iget-object v4, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v4}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->c()Lio/wondrous/sns/data/SnsProfileRepository;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v5}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, p0, Lio/wondrous/sns/di/q0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v7}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "fragment:arg:props"

    invoke-static {v7, v9}, Lcom/meetme/util/android/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    if-nez v7, :cond_1

    new-instance v7, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v9, v10}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;-><init>(ZZILkotlin/jvm/internal/c;)V

    :cond_1
    invoke-direct {v3, v8, v4, v5, v7}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardModel;-><init>(Lio/wondrous/sns/leaderboard/fragment/source/LeaderboardSource;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/leaderboard/fragment/LeaderboardProperties;)V

    invoke-direct {v0, v1, v3}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardPresenter;-><init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$View;Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Model;)V

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->j:Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->k:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->l:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->o2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/c;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->m:Lsi/c;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->G()Lio/wondrous/sns/data/c;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->n:Lio/wondrous/sns/data/c;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->o:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->p:Lio/wondrous/sns/util/f;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->q:Lio/wondrous/sns/streamerprofile/m;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/d$a;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->r:Lgk/d$a;

    iget-object v0, p0, Lio/wondrous/sns/di/q0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026ainViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->s:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    iget-object p1, p0, Lio/wondrous/sns/di/q0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->T1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
