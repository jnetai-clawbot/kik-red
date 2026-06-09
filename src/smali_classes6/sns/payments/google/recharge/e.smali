.class final Lsns/payments/google/recharge/e;
.super Lsns/payments/google/recharge/GooglePaymentsList;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/payments/google/recharge/h;

.field private c:Lsns/payments/google/recharge/datasource/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/datasource/PaymentsDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/usecase/GetBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsns/payments/google/recharge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/GooglePaymentsViewModel;",
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

    invoke-direct {p0}, Lsns/payments/google/recharge/GooglePaymentsList;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/e;->b:Lsns/payments/google/recharge/h;

    iput-object p2, p0, Lsns/payments/google/recharge/e;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->t(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lsns/payments/google/recharge/h;->h(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lsns/payments/google/recharge/datasource/a;

    invoke-direct {v1, p2, v0}, Lsns/payments/google/recharge/datasource/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/payments/google/recharge/e;->c:Lsns/payments/google/recharge/datasource/a;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->i(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lsns/payments/google/recharge/h;->j(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1}, Lsns/payments/google/recharge/h;->k(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v1

    new-instance v2, Lfr/b;

    invoke-direct {v2, p2, v0, v1}, Lfr/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lsns/payments/google/recharge/e;->d:Lfr/b;

    iget-object p2, p0, Lsns/payments/google/recharge/e;->c:Lsns/payments/google/recharge/datasource/a;

    new-instance v0, Lsns/payments/google/recharge/s;

    invoke-direct {v0, p2, v2}, Lsns/payments/google/recharge/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/payments/google/recharge/e;->e:Lsns/payments/google/recharge/s;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->l(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1}, Lsns/payments/google/recharge/h;->m(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {}, Lsns/payments/google/recharge/n$a;->a()Lsns/payments/google/recharge/n;

    move-result-object v1

    new-instance v2, Lsns/payments/google/recharge/a0;

    invoke-direct {v2, p2, v0, v1}, Lsns/payments/google/recharge/a0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lsns/payments/google/recharge/e;->f:Lsns/payments/google/recharge/a0;

    invoke-static {p1}, Lsns/payments/google/recharge/h;->n(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lsns/payments/google/recharge/h;->l(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lsns/payments/google/recharge/h;->o(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {p1}, Lsns/payments/google/recharge/h;->p(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lsns/payments/google/recharge/e;->d:Lfr/b;

    iget-object v9, p0, Lsns/payments/google/recharge/e;->f:Lsns/payments/google/recharge/a0;

    new-instance p1, Lsns/payments/google/recharge/e0;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lsns/payments/google/recharge/e0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lsns/payments/google/recharge/e;->g:Lsns/payments/google/recharge/e0;

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/google/recharge/GooglePaymentsFragment;)V
    .locals 13

    sget-object v0, Lsns/payments/google/recharge/GooglePaymentsList$Module;->a:Lsns/payments/google/recharge/GooglePaymentsList$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Lsns/payments/google/recharge/f0;->snsGooglePurchaseCurrencyStyle:I

    sget v3, Lsns/payments/google/recharge/k0;->Sns_PurchaseCurrency_Overlay_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lio/wondrous/sns/theme/SnsThemedFragment;->a:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v9, p0, Lsns/payments/google/recharge/e;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsns/payments/google/recharge/e;->e:Lsns/payments/google/recharge/s;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v10

    const-string v1, "fragment"

    const-class v11, Lsns/payments/google/recharge/GooglePaymentsViewModel;

    const-string v12, "ViewModelProvider(fragme\u2026ntsViewModel::class.java)"

    move-object v7, v9

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lsns/payments/google/recharge/GooglePaymentsViewModel;

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePaymentsFragment;->g:Lsns/payments/google/recharge/GooglePaymentsViewModel;

    iget-object v2, p0, Lsns/payments/google/recharge/e;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsns/payments/google/recharge/e;->g:Lsns/payments/google/recharge/e0;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    const-class v4, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    const-string v5, "ViewModelProvider(fragme\u2026rgeViewModel::class.java)"

    move-object v0, v2

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePaymentsFragment;->h:Lsns/payments/google/recharge/GoogleRechargeViewModel;

    iget-object v0, p0, Lsns/payments/google/recharge/e;->b:Lsns/payments/google/recharge/h;

    invoke-static {v0}, Lsns/payments/google/recharge/h;->q(Lsns/payments/google/recharge/h;)Lsns/economy/currency/CurrencyNameProvider;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePaymentsFragment;->i:Lsns/economy/currency/CurrencyNameProvider;

    iget-object v0, p0, Lsns/payments/google/recharge/e;->b:Lsns/payments/google/recharge/h;

    invoke-static {v0}, Lsns/payments/google/recharge/h;->r(Lsns/payments/google/recharge/h;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePaymentsFragment;->j:Lio/wondrous/sns/u4;

    return-void
.end method
