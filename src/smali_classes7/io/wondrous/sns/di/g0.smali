.class final Lio/wondrous/sns/di/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/g0;->b:Lio/wondrous/sns/di/v1;

    return-void
.end method

.method private c()Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/g0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->l0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v1}, Lio/wondrous/sns/di/y1;->c1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Module;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Module;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(activi\u2026estViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/di/g0;->c()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->f:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->g:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->h:Lio/wondrous/sns/util/f;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Module;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Module;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigatorImpl;

    invoke-direct {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigatorImpl;-><init>()V

    return-void
.end method

.method public final b(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/di/g0;->c()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->f:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->g:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->y1(Lio/wondrous/sns/di/y1;)V

    sget-object v0, Lio/wondrous/sns/util/c;->a:Lio/wondrous/sns/util/c;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->h:Lio/wondrous/sns/util/f;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Module;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequests$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigatorImpl;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigatorImpl;-><init>()V

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->i:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/g0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->j:Lio/wondrous/sns/SnsAppSpecifics;

    return-void
.end method
