.class final Lsns/payments/google/recharge/h;
.super Lsns/payments/google/recharge/GoogleRechargeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/h$d;,
        Lsns/payments/google/recharge/h$b;,
        Lsns/payments/google/recharge/h$c;,
        Lsns/payments/google/recharge/h$a;
    }
.end annotation


# instance fields
.field private A:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBilling;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lsns/economy/b;

.field private final d:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private final e:Lyi/c;

.field private final f:Lsns/payments/google/billing/SnsGoogleBilling;

.field private final g:Lsns/payments/google/recharge/h;

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/billing/SnsGoogleBillingClient;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/PaymentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lsns/payments/google/recharge/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/AuthorizationFlow;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/usecase/LoadProductsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/GooglePaymentProductUpdates;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdatesFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lsns/payments/google/recharge/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lsns/payments/google/recharge/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/currency/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/google/billing/SnsGoogleBilling;Lio/wondrous/sns/data/di/SnsDataComponent;Landroid/content/Context;Lsns/economy/b;Lyi/c;Lio/wondrous/sns/u4;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1

    invoke-direct {p0}, Lsns/payments/google/recharge/GoogleRechargeComponent;-><init>()V

    iput-object p0, p0, Lsns/payments/google/recharge/h;->g:Lsns/payments/google/recharge/h;

    iput-object p6, p0, Lsns/payments/google/recharge/h;->b:Lio/wondrous/sns/u4;

    iput-object p4, p0, Lsns/payments/google/recharge/h;->c:Lsns/economy/b;

    iput-object p2, p0, Lsns/payments/google/recharge/h;->d:Lio/wondrous/sns/data/di/SnsDataComponent;

    iput-object p5, p0, Lsns/payments/google/recharge/h;->e:Lyi/c;

    iput-object p1, p0, Lsns/payments/google/recharge/h;->f:Lsns/payments/google/billing/SnsGoogleBilling;

    new-instance p6, Lsns/payments/google/recharge/h$a;

    invoke-direct {p6, p1}, Lsns/payments/google/recharge/h$a;-><init>(Lsns/payments/google/billing/SnsGoogleBilling;)V

    iput-object p6, p0, Lsns/payments/google/recharge/h;->h:Ljavax/inject/Provider;

    new-instance p6, Lsns/payments/google/recharge/h$c;

    invoke-direct {p6, p2}, Lsns/payments/google/recharge/h$c;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p6, p0, Lsns/payments/google/recharge/h;->i:Ljavax/inject/Provider;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p3

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lsns/payments/google/recharge/h;->j:Lzq/e;

    invoke-static {p7}, Lzq/e;->b(Ljava/lang/Object;)Lzq/d;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lzq/e;

    iput-object p6, p0, Lsns/payments/google/recharge/h;->k:Lzq/e;

    iget-object p6, p0, Lsns/payments/google/recharge/h;->j:Lzq/e;

    new-instance p7, Lsns/payments/google/recharge/x;

    invoke-direct {p7, p6, p3}, Lsns/payments/google/recharge/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p7}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lsns/payments/google/recharge/h;->l:Ljavax/inject/Provider;

    iget-object p6, p0, Lsns/payments/google/recharge/h;->i:Ljavax/inject/Provider;

    new-instance p7, Lsns/payments/google/recharge/internal/a;

    invoke-direct {p7, p6, p3}, Lsns/payments/google/recharge/internal/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p7, p0, Lsns/payments/google/recharge/h;->m:Lsns/payments/google/recharge/internal/a;

    iget-object p3, p0, Lsns/payments/google/recharge/h;->h:Ljavax/inject/Provider;

    new-instance p6, Lsns/payments/google/recharge/usecase/c;

    invoke-direct {p6, p7, p3}, Lsns/payments/google/recharge/usecase/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p6}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lsns/payments/google/recharge/h;->n:Ljavax/inject/Provider;

    iget-object p6, p0, Lsns/payments/google/recharge/h;->h:Ljavax/inject/Provider;

    iget-object p7, p0, Lsns/payments/google/recharge/h;->l:Ljavax/inject/Provider;

    new-instance v0, Lsns/payments/google/recharge/usecase/d;

    invoke-direct {v0, p6, p3, p7}, Lsns/payments/google/recharge/usecase/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lsns/payments/google/recharge/h;->o:Ljavax/inject/Provider;

    iget-object p3, p0, Lsns/payments/google/recharge/h;->i:Ljavax/inject/Provider;

    iget-object p6, p0, Lsns/payments/google/recharge/h;->h:Ljavax/inject/Provider;

    new-instance p7, Lsns/payments/google/recharge/usecase/a;

    invoke-direct {p7, p3, p6}, Lsns/payments/google/recharge/usecase/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p7}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lsns/payments/google/recharge/h;->p:Ljavax/inject/Provider;

    new-instance p6, Lsns/payments/google/recharge/usecase/b;

    invoke-direct {p6, p3}, Lsns/payments/google/recharge/usecase/b;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p6}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lsns/payments/google/recharge/h;->q:Ljavax/inject/Provider;

    new-instance p6, Lsns/payments/google/recharge/internal/b;

    invoke-direct {p6, p3}, Lsns/payments/google/recharge/internal/b;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p6}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lsns/payments/google/recharge/h;->r:Ljavax/inject/Provider;

    new-instance p3, Lsns/payments/google/recharge/h$b;

    invoke-direct {p3, p2}, Lsns/payments/google/recharge/h$b;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p3, p0, Lsns/payments/google/recharge/h;->s:Ljavax/inject/Provider;

    iget-object p6, p0, Lsns/payments/google/recharge/h;->i:Ljavax/inject/Provider;

    iget-object p7, p0, Lsns/payments/google/recharge/h;->h:Ljavax/inject/Provider;

    new-instance v0, Lsns/payments/google/recharge/internal/l;

    invoke-direct {v0, p6, p7, p3}, Lsns/payments/google/recharge/internal/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lsns/payments/google/recharge/internal/m;->a(Lsns/payments/google/recharge/internal/l;)Ljavax/inject/Provider;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lzq/e;

    iput-object p6, p0, Lsns/payments/google/recharge/h;->t:Lzq/e;

    new-instance p6, Lsns/payments/google/recharge/internal/j;

    invoke-direct {p6, p3}, Lsns/payments/google/recharge/internal/j;-><init>(Ljavax/inject/Provider;)V

    invoke-static {p6}, Lsns/payments/google/recharge/internal/k;->a(Lsns/payments/google/recharge/internal/j;)Ljavax/inject/Provider;

    move-result-object p3

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lsns/payments/google/recharge/h;->u:Lzq/e;

    invoke-static {p4}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lzq/e;

    iput-object p4, p0, Lsns/payments/google/recharge/h;->v:Lzq/e;

    new-instance p4, Lsns/payments/google/recharge/w;

    invoke-direct {p4, p3}, Lsns/payments/google/recharge/w;-><init>(Ljavax/inject/Provider;)V

    iput-object p4, p0, Lsns/payments/google/recharge/h;->w:Lsns/payments/google/recharge/w;

    new-instance p4, Lsns/payments/google/recharge/h$d;

    invoke-direct {p4, p2}, Lsns/payments/google/recharge/h$d;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p4, p0, Lsns/payments/google/recharge/h;->x:Ljavax/inject/Provider;

    new-instance p2, Lsns/payments/google/recharge/v;

    invoke-direct {p2, p3}, Lsns/payments/google/recharge/v;-><init>(Ljavax/inject/Provider;)V

    iput-object p2, p0, Lsns/payments/google/recharge/h;->y:Lsns/payments/google/recharge/v;

    invoke-static {p5}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lsns/payments/google/recharge/h;->z:Lzq/e;

    invoke-static {p1}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p1

    check-cast p1, Lzq/e;

    iput-object p1, p0, Lsns/payments/google/recharge/h;->A:Lzq/e;

    iget-object p1, p0, Lsns/payments/google/recharge/h;->h:Ljavax/inject/Provider;

    iget-object p2, p0, Lsns/payments/google/recharge/h;->n:Ljavax/inject/Provider;

    new-instance p3, Lsns/payments/google/recharge/usecase/h;

    invoke-direct {p3, p1, p2}, Lsns/payments/google/recharge/usecase/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p3}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lsns/payments/google/recharge/h;->B:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic h(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->p:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic i(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->x:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic j(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->y:Lsns/payments/google/recharge/v;

    return-object p0
.end method

.method static synthetic k(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->s:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic l(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->z:Lzq/e;

    return-object p0
.end method

.method static synthetic m(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->q:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic n(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->m:Lsns/payments/google/recharge/internal/a;

    return-object p0
.end method

.method static synthetic o(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->A:Lzq/e;

    return-object p0
.end method

.method static synthetic p(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->B:Ljavax/inject/Provider;

    return-object p0
.end method

.method static q(Lsns/payments/google/recharge/h;)Lsns/economy/currency/CurrencyNameProvider;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule;

    iget-object p0, p0, Lsns/payments/google/recharge/h;->c:Lsns/economy/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "economy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/economy/b;->e()I

    move-result p0

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyName$1;

    invoke-direct {v0, p0}, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesCurrencyName$1;-><init>(I)V

    return-object v0
.end method

.method static synthetic r(Lsns/payments/google/recharge/h;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->b:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method static synthetic s(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->r:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic t(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/recharge/h;->w:Lsns/payments/google/recharge/w;

    return-object p0
.end method


# virtual methods
.method public final a()Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent$Factory;
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/a;

    iget-object v1, p0, Lsns/payments/google/recharge/h;->g:Lsns/payments/google/recharge/h;

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/a;-><init>(Lsns/payments/google/recharge/h;)V

    return-object v0
.end method

.method public final b()Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/h;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseRecoveryUseCase;

    return-object v0
.end method

.method public final c()Lsns/payments/data/PaymentProductUpdatesUseCase;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/h;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/data/PaymentProductUpdatesUseCase;

    return-object v0
.end method

.method public final d()Lsns/payments/google/recharge/GooglePaymentsList$Factory;
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/d;

    iget-object v1, p0, Lsns/payments/google/recharge/h;->g:Lsns/payments/google/recharge/h;

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/d;-><init>(Lsns/payments/google/recharge/h;)V

    return-object v0
.end method

.method public final e()Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent$Factory;
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/f;

    iget-object v1, p0, Lsns/payments/google/recharge/h;->g:Lsns/payments/google/recharge/h;

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/f;-><init>(Lsns/payments/google/recharge/h;)V

    return-object v0
.end method

.method public final f()Lsns/payments/purchase/PurchaseFlowFragmentFactory;
    .locals 1

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesPurchaseFlowFragment$1;

    invoke-direct {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesPurchaseFlowFragment$1;-><init>()V

    return-object v0
.end method

.method public final g()Lsns/payments/google/recharge/GoogleRechargeMenu$Factory;
    .locals 2

    new-instance v0, Lsns/payments/google/recharge/i;

    iget-object v1, p0, Lsns/payments/google/recharge/h;->g:Lsns/payments/google/recharge/h;

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/i;-><init>(Lsns/payments/google/recharge/h;)V

    return-object v0
.end method
