.class final Lio/wondrous/sns/di/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lio/wondrous/sns/di/y1;

.field private c:Lqh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lqh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/wondrous/sns/chat/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/chat/input/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Landroidx/fragment/app/Fragment;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/s1;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->a2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lqh/b;

    invoke-direct {v0, p2}, Lqh/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/s1;->c:Lqh/b;

    new-instance p2, Lqh/c;

    invoke-direct {p2, v0}, Lqh/c;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/s1;->d:Lqh/c;

    new-instance p2, Lqh/d;

    invoke-direct {p2, v0}, Lqh/d;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/di/s1;->e:Lqh/d;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->k2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/chat/d0;

    invoke-direct {v0, p2}, Lio/wondrous/sns/chat/d0;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/s1;->f:Lio/wondrous/sns/chat/d0;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->j0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->u0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->F0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/di/s1;->d:Lqh/c;

    iget-object v7, p0, Lio/wondrous/sns/di/s1;->e:Lqh/d;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->L0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->M0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->N0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lio/wondrous/sns/di/s1;->f:Lio/wondrous/sns/chat/d0;

    new-instance p1, Lio/wondrous/sns/chat/input/i0;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lio/wondrous/sns/chat/input/i0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/s1;->g:Lio/wondrous/sns/chat/input/i0;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/chat/input/ChatInputFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->m:Lio/wondrous/sns/SnsAppSpecifics;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->V0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->n:Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->X0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->o:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lio/wondrous/sns/di/s1;->g:Lio/wondrous/sns/chat/input/i0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->p:Lio/wondrous/sns/chat/input/ChatInputViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->J1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->q:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->P1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->r:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/s1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->Y0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    iput-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputFragment;->s:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    return-void
.end method
