.class final Lsns/payments/google/recharge/g;
.super Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/payments/google/recharge/h;

.field private c:Lfr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/usecase/GetBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsns/payments/google/recharge/di/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsns/payments/google/recharge/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsns/payments/google/recharge/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GoogleRechargeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/h;Landroidx/fragment/app/Fragment;)V
    .locals 10

    invoke-direct {p0}, Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/g;->b:Lsns/payments/google/recharge/h;

    iput-object p2, p0, Lsns/payments/google/recharge/g;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->i(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lsns/payments/google/recharge/h;->j(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1}, Lsns/payments/google/recharge/h;->k(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lfr/b;

    invoke-direct {v3, v0, v1, v2}, Lfr/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lsns/payments/google/recharge/g;->c:Lfr/b;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzq/e;

    iput-object v0, p0, Lsns/payments/google/recharge/g;->d:Lzq/e;

    new-instance v0, Lsns/payments/google/recharge/di/a;

    invoke-direct {v0, p2}, Lsns/payments/google/recharge/di/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/payments/google/recharge/g;->e:Lsns/payments/google/recharge/di/a;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->l(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lsns/payments/google/recharge/h;->m(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/recharge/g;->e:Lsns/payments/google/recharge/di/a;

    new-instance v2, Lsns/payments/google/recharge/a0;

    invoke-direct {v2, p2, v0, v1}, Lsns/payments/google/recharge/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lsns/payments/google/recharge/g;->f:Lsns/payments/google/recharge/a0;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->n(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lsns/payments/google/recharge/h;->l(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lsns/payments/google/recharge/h;->o(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {p1}, Lsns/payments/google/recharge/h;->p(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lsns/payments/google/recharge/g;->c:Lfr/b;

    iget-object v9, p0, Lsns/payments/google/recharge/g;->f:Lsns/payments/google/recharge/a0;

    new-instance p1, Lsns/payments/google/recharge/e0;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lsns/payments/google/recharge/e0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lsns/payments/google/recharge/g;->g:Lsns/payments/google/recharge/e0;

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/google/recharge/GooglePurchaseFlowFragment;)V
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/g;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lsns/payments/google/recharge/g;->g:Lsns/payments/google/recharge/e0;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget-object v2, Lsns/payments/google/recharge/GoogleRechargeComponent$GoogleRechargeViewModelComponent$Module;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$GoogleRechargeViewModelComponent$Module;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026rgeViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->a:Lsns/payments/google/recharge/GoogleRechargeViewModel;

    iget-object v0, p0, Lsns/payments/google/recharge/g;->b:Lsns/payments/google/recharge/h;

    invoke-static {v0}, Lsns/payments/google/recharge/h;->q(Lsns/payments/google/recharge/h;)Lsns/economy/currency/CurrencyNameProvider;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePurchaseFlowFragment;->b:Lsns/economy/currency/CurrencyNameProvider;

    return-void
.end method
