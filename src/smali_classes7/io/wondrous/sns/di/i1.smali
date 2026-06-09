.class final Lio/wondrous/sns/di/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/streamer/settings/StreamerSettings$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/streamer/settings/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/ArrayList<",
            "Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/streamer/settings/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/i1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/i1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/streamer/settings/c;

    invoke-direct {v0, p2}, Lio/wondrous/sns/streamer/settings/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/i1;->c:Lio/wondrous/sns/streamer/settings/c;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->g2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/di/i1;->c:Lio/wondrous/sns/streamer/settings/c;

    new-instance v0, Lio/wondrous/sns/streamer/settings/b;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/streamer/settings/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/i1;->d:Lio/wondrous/sns/streamer/settings/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/i1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/i1;->d:Lio/wondrous/sns/streamer/settings/b;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget v2, Lio/wondrous/sns/streamer/settings/StreamerSettings$Module;->a:I

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026ngsViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    iput-object v0, p1, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->k:Lio/wondrous/sns/streamer/settings/StreamerSettingsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/i1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/streamer/settings/StreamerSettingBottomSheetFragment;->l:Lak/d;

    return-void
.end method
