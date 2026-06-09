.class final Lsns/payments/recharge/d;
.super Lsns/payments/recharge/RechargeFlowFragmentComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/payments/recharge/b;

.field private c:Lio/wondrous/sns/economy/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/RechargeConfigViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/recharge/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/recharge/RechargeFlowFragmentComponent;-><init>()V

    iput-object p1, p0, Lsns/payments/recharge/d;->b:Lsns/payments/recharge/b;

    iput-object p2, p0, Lsns/payments/recharge/d;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lsns/payments/recharge/b;->c(Lsns/payments/recharge/b;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/c2;

    invoke-direct {p2, p1}, Lio/wondrous/sns/economy/c2;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lsns/payments/recharge/d;->c:Lio/wondrous/sns/economy/c2;

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/recharge/RechargeFlowFragment;)V
    .locals 7

    iget-object v0, p0, Lsns/payments/recharge/d;->b:Lsns/payments/recharge/b;

    invoke-static {v0}, Lsns/payments/recharge/b;->d(Lsns/payments/recharge/b;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/recharge/RechargeFlowFragment;->r:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lsns/payments/recharge/d;->b:Lsns/payments/recharge/b;

    invoke-static {v0}, Lsns/payments/recharge/b;->e(Lsns/payments/recharge/b;)Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/recharge/RechargeFlowFragment;->s:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    sget-object v0, Lsns/payments/recharge/RechargeFlowFragmentComponent$Module;->a:Lsns/payments/recharge/RechargeFlowFragmentComponent$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Lnr/a;->snsRechargeMenuTheme:I

    sget v3, Lnr/c;->Sns_RechargeMenu_Overlay_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lsns/payments/recharge/RechargeFlowFragment;->t:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lsns/payments/recharge/d;->b:Lsns/payments/recharge/b;

    invoke-static {v0}, Lsns/payments/recharge/b;->f(Lsns/payments/recharge/b;)Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/recharge/RechargeFlowFragment;->u:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    return-void
.end method

.method public final b(Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;)V
    .locals 3

    iget-object v0, p0, Lsns/payments/recharge/d;->b:Lsns/payments/recharge/b;

    invoke-static {v0}, Lsns/payments/recharge/b;->g(Lsns/payments/recharge/b;)Lyi/c;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;->a:Lyi/c;

    iget-object v0, p0, Lsns/payments/recharge/d;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lsns/payments/recharge/d;->c:Lio/wondrous/sns/economy/c2;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget-object v2, Lsns/payments/recharge/RechargeFlowFragmentComponent$Module;->a:Lsns/payments/recharge/RechargeFlowFragmentComponent$Module;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/economy/RechargeConfigViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026figViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/economy/RechargeConfigViewModel;

    iput-object v0, p1, Lsns/payments/recharge/RechargeFlowFragmentAbs$Dependencies;->b:Lio/wondrous/sns/economy/RechargeConfigViewModel;

    return-void
.end method
