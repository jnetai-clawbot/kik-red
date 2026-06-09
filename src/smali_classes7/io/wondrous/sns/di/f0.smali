.class final Lio/wondrous/sns/di/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigation$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lnh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/prefs/GuestJoinCalloutPreference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/broadcast/guest/navigation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/f0;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/f0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lnh/a;

    invoke-direct {v0, p2}, Lnh/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/f0;->c:Lnh/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/di/f0;->c:Lnh/a;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/navigation/c;

    invoke-direct {v1, p2, p1, v0}, Lio/wondrous/sns/broadcast/guest/navigation/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/f0;->d:Lio/wondrous/sns/broadcast/guest/navigation/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/f0;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->i:Lio/wondrous/sns/SnsAppSpecifics;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigation$Module;->a:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigation$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigatorImpl;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigatorImpl;-><init>()V

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->j:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    iget-object v0, p0, Lio/wondrous/sns/di/f0;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->l0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/f0;->d:Lio/wondrous/sns/broadcast/guest/navigation/c;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(activi\u2026ionViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    iput-object v0, p1, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->k:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    return-void
.end method
