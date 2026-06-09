.class final Lio/wondrous/sns/di/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/scheduledshows/di/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/scheduledshows/create/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/scheduledshows/di/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/scheduledshows/di/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/scheduledshows/list/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/wondrous/sns/scheduledshows/di/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/wondrous/sns/scheduledshows/di/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/wondrous/sns/scheduledshows/details/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/j1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/di/b;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/di/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/j1;->c:Lio/wondrous/sns/scheduledshows/di/b;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->x0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/j1;->c:Lio/wondrous/sns/scheduledshows/di/b;

    new-instance v3, Lio/wondrous/sns/scheduledshows/create/z;

    invoke-direct {v3, v0, v1, v2}, Lio/wondrous/sns/scheduledshows/create/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lio/wondrous/sns/di/j1;->d:Lio/wondrous/sns/scheduledshows/create/z;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/di/c;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/di/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/j1;->e:Lio/wondrous/sns/scheduledshows/di/c;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/di/a;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/di/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/j1;->f:Lio/wondrous/sns/scheduledshows/di/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->x0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->S1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/di/j1;->e:Lio/wondrous/sns/scheduledshows/di/c;

    iget-object v8, p0, Lio/wondrous/sns/di/j1;->f:Lio/wondrous/sns/scheduledshows/di/a;

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/y;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/scheduledshows/list/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/j1;->g:Lio/wondrous/sns/scheduledshows/list/y;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/scheduledshows/di/d;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/di/d;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/j1;->h:Lio/wondrous/sns/scheduledshows/di/d;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/scheduledshows/di/e;

    invoke-direct {v2, p2}, Lio/wondrous/sns/scheduledshows/di/e;-><init>(Ljavax/inject/Provider;)V

    iput-object v2, p0, Lio/wondrous/sns/di/j1;->i:Lio/wondrous/sns/scheduledshows/di/e;

    iget-object v1, p0, Lio/wondrous/sns/di/j1;->h:Lio/wondrous/sns/scheduledshows/di/d;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->M0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->p1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->x0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance p1, Lio/wondrous/sns/scheduledshows/details/x;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/scheduledshows/details/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/j1;->j:Lio/wondrous/sns/scheduledshows/details/x;

    return-void
.end method

.method private d()Lgk/d;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->z1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/d$a;

    sget v2, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Module;->a:I

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object v0

    const-string v1, "factory.create(fragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private e()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/j1;->g:Lio/wondrous/sns/scheduledshows/list/y;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget v2, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Module;->a:I

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026owsViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    return-object v0
.end method

.method private f()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->w0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget v2, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Module;->a:I

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026astViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->d:Lio/wondrous/sns/scheduledshows/create/z;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026howViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->g:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    return-void
.end method

.method public final b(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->j:Lio/wondrous/sns/scheduledshows/details/x;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/scheduledshows/di/ScheduledShows$Module;->a:I

    const-string v2, "fragment"

    const-class v5, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026ilsViewModel::class.java)"

    move-object v1, v3

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->e:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    invoke-direct {p0}, Lio/wondrous/sns/di/j1;->e()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->f:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    invoke-direct {p0}, Lio/wondrous/sns/di/j1;->f()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->g:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->h:Lio/wondrous/sns/u4;

    invoke-direct {p0}, Lio/wondrous/sns/di/j1;->d()Lgk/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->j:Lgk/d;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->D1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/streamerprofile/l;->a:Lio/wondrous/sns/streamerprofile/l;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->k:Lio/wondrous/sns/streamerprofile/m;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->l:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->m:Lak/d;

    return-void
.end method

.method public final c(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/di/j1;->e()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->i:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    invoke-direct {p0}, Lio/wondrous/sns/di/j1;->f()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->j:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->k:Lio/wondrous/sns/u4;

    invoke-direct {p0}, Lio/wondrous/sns/di/j1;->d()Lgk/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->l:Lgk/d;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->m:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/j1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->n:Lak/d;

    return-void
.end method
