.class final Lio/wondrous/sns/di/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/leaderboard/main/LeaderboardMain$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/leaderboard/main/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/leaderboard/main/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/l0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/l0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/leaderboard/main/p;

    invoke-direct {v1, p2}, Lio/wondrous/sns/leaderboard/main/p;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/l0;->c:Lio/wondrous/sns/leaderboard/main/p;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->n1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance p1, Lio/wondrous/sns/leaderboard/main/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/leaderboard/main/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/l0;->d:Lio/wondrous/sns/leaderboard/main/o;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/l0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->o2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/c;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->g:Lsi/c;

    iget-object v0, p0, Lio/wondrous/sns/di/l0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->h:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/l0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/l0;->d:Lio/wondrous/sns/leaderboard/main/o;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMain$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ainViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->i:Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/l0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/leaderboard/main/p;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragment;->j:Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    return-void
.end method
