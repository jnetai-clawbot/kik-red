.class final Lio/wondrous/sns/di/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGift$Component;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lio/wondrous/sns/liveonboarding/viewer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/Gender;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/liveonboarding/viewer/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/wondrous/sns/liveonboarding/viewer/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/f2;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/f2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/liveonboarding/viewer/c;

    invoke-direct {v1, v0}, Lio/wondrous/sns/liveonboarding/viewer/c;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/f2;->c:Lio/wondrous/sns/liveonboarding/viewer/c;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/liveonboarding/viewer/b;

    invoke-direct {v0, p2}, Lio/wondrous/sns/liveonboarding/viewer/b;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/f2;->d:Lio/wondrous/sns/liveonboarding/viewer/b;

    iget-object p2, p0, Lio/wondrous/sns/di/f2;->c:Lio/wondrous/sns/liveonboarding/viewer/c;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->o0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/liveonboarding/viewer/a;

    invoke-direct {v1, p2, v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/f2;->e:Lio/wondrous/sns/liveonboarding/viewer/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/di/f2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->d()Lio/wondrous/sns/u4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->c:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lio/wondrous/sns/di/f2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/di/f2;->e:Lio/wondrous/sns/liveonboarding/viewer/a;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v4

    sget v0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGift$ViewerFirstGiftModule;->a:I

    const-string v0, "fragment"

    const-class v5, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    const-string v6, "ViewModelProvider(fragme\u2026iftViewModel::class.java)"

    move-object v1, v3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    iput-object v1, p1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->d:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftViewModel;

    iget-object v1, p0, Lio/wondrous/sns/di/f2;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/f2;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->g1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026ingViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    iput-object v0, p1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->e:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    return-void
.end method
