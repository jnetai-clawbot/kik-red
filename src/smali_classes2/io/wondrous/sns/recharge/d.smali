.class final Lio/wondrous/sns/recharge/d;
.super Lio/wondrous/sns/recharge/RechargeFragmentComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Lio/wondrous/sns/economy/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/RechargeTosViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/recharge/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/recharge/RechargeFragmentComponent;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/recharge/d;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lio/wondrous/sns/recharge/b;->c(Lio/wondrous/sns/recharge/b;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/f2;

    invoke-direct {p2, p1}, Lio/wondrous/sns/economy/f2;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lio/wondrous/sns/recharge/d;->b:Lio/wondrous/sns/economy/f2;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/recharge/d;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lio/wondrous/sns/recharge/d;->b:Lio/wondrous/sns/economy/f2;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/recharge/RechargeFragmentComponent$Module;->a:Lio/wondrous/sns/recharge/RechargeFragmentComponent$Module;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/economy/RechargeTosViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026TosViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/economy/RechargeTosViewModel;

    iput-object v0, p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$Dependencies;->a:Lio/wondrous/sns/economy/RechargeTosViewModel;

    return-void
.end method
