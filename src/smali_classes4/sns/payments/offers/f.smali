.class final Lsns/payments/offers/f;
.super Lsns/payments/offers/PaymentOfferComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/f$a;
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private final c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

.field private final d:Landroid/content/Context;

.field private final e:Lio/wondrous/sns/u4;

.field private final f:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

.field private final g:Lyi/c;

.field private final h:Lsns/payments/offers/f;

.field private i:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/economy/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsns/payments/offers/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Landroid/content/Context;Lsns/economy/b;Lsns/payments/purchase/PurchaseFlowFragmentFactory;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/u4;Lyi/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/offers/PaymentOfferComponent;-><init>()V

    iput-object p0, p0, Lsns/payments/offers/f;->h:Lsns/payments/offers/f;

    iput-object p1, p0, Lsns/payments/offers/f;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    iput-object p5, p0, Lsns/payments/offers/f;->c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iput-object p2, p0, Lsns/payments/offers/f;->d:Landroid/content/Context;

    iput-object p6, p0, Lsns/payments/offers/f;->e:Lio/wondrous/sns/u4;

    iput-object p4, p0, Lsns/payments/offers/f;->f:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    iput-object p7, p0, Lsns/payments/offers/f;->g:Lyi/c;

    invoke-static {p3}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzq/e;

    iput-object p3, p0, Lsns/payments/offers/f;->i:Lzq/e;

    new-instance p3, Lsns/payments/offers/i;

    invoke-direct {p3, p2}, Lsns/payments/offers/i;-><init>(Ljavax/inject/Provider;)V

    iput-object p3, p0, Lsns/payments/offers/f;->j:Lsns/payments/offers/i;

    invoke-static {p5}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    check-cast p2, Lzq/e;

    iput-object p2, p0, Lsns/payments/offers/f;->k:Lzq/e;

    new-instance p2, Lsns/payments/offers/f$a;

    invoke-direct {p2, p1}, Lsns/payments/offers/f$a;-><init>(Lio/wondrous/sns/data/di/SnsDataComponent;)V

    iput-object p2, p0, Lsns/payments/offers/f;->l:Ljavax/inject/Provider;

    return-void
.end method

.method static i(Lsns/payments/offers/f;)Lyi/c;
    .locals 1

    iget-object p0, p0, Lsns/payments/offers/f;->g:Lyi/c;

    sget-object v0, Lsns/payments/offers/PaymentOfferComponent$Module;->a:Lsns/payments/offers/PaymentOfferComponent$Module;

    if-nez p0, :cond_0

    sget-object p0, Lio/wondrous/sns/logger/SnsNoopLogger;->a:Lio/wondrous/sns/logger/SnsNoopLogger;

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lsns/payments/offers/f;)Lio/wondrous/sns/data/di/SnsDataComponent;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method static synthetic k(Lsns/payments/offers/f;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->l:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic l(Lsns/payments/offers/f;)Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    return-object p0
.end method

.method static synthetic m(Lsns/payments/offers/f;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->k:Lzq/e;

    return-object p0
.end method

.method static synthetic n(Lsns/payments/offers/f;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->j:Lsns/payments/offers/i;

    return-object p0
.end method

.method static synthetic o(Lsns/payments/offers/f;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->e:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method static synthetic p(Lsns/payments/offers/f;)Lsns/payments/purchase/PurchaseFlowFragmentFactory;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/f;->f:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    return-object p0
.end method

.method private q()Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;
    .locals 5

    new-instance v0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    iget-object v1, p0, Lsns/payments/offers/f;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lsns/payments/offers/f;->c:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iget-object v4, p0, Lsns/payments/offers/f;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v4}, Lio/wondrous/sns/data/di/SnsDataComponent;->settings()Lio/wondrous/sns/data/SettingsRepository;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v4}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/data/SettingsRepository;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsns/payments/offers/tooltips/GiftButtonTooltipExtension;
    .locals 2

    new-instance v0, Lsns/payments/offers/tooltips/GiftButtonTooltipExtension;

    invoke-direct {p0}, Lsns/payments/offers/f;->q()Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    move-result-object v1

    invoke-direct {v0, v1}, Lsns/payments/offers/tooltips/GiftButtonTooltipExtension;-><init>(Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;)V

    return-object v0
.end method

.method public final b(Lsns/payments/offers/push/PaymentOfferPushActivity;)V
    .locals 2

    iget-object v0, p0, Lsns/payments/offers/f;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->settings()Lio/wondrous/sns/data/SettingsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lsns/payments/offers/push/PaymentOfferPushActivity;->a:Lio/wondrous/sns/data/SettingsRepository;

    return-void
.end method

.method public final c()Lsns/payments/offers/icon/InStreamIconComponent$Factory;
    .locals 2

    new-instance v0, Lsns/payments/offers/b;

    iget-object v1, p0, Lsns/payments/offers/f;->h:Lsns/payments/offers/f;

    invoke-direct {v0, v1}, Lsns/payments/offers/b;-><init>(Lsns/payments/offers/f;)V

    return-object v0
.end method

.method public final d()Lsns/payments/offers/modal/ModalContentComponent$Factory;
    .locals 2

    new-instance v0, Lsns/payments/offers/d;

    iget-object v1, p0, Lsns/payments/offers/f;->h:Lsns/payments/offers/f;

    invoke-direct {v0, v1}, Lsns/payments/offers/d;-><init>(Lsns/payments/offers/f;)V

    return-object v0
.end method

.method public final e()Lsns/payments/offers/sirm/SirmContentComponent$Factory;
    .locals 2

    new-instance v0, Lsns/payments/offers/g;

    iget-object v1, p0, Lsns/payments/offers/f;->h:Lsns/payments/offers/f;

    invoke-direct {v0, v1}, Lsns/payments/offers/g;-><init>(Lsns/payments/offers/f;)V

    return-object v0
.end method

.method public final f()Lsns/payments/offers/push/PaymentOfferPushExtension;
    .locals 4

    new-instance v0, Lsns/payments/offers/push/PaymentOfferPushExtension;

    new-instance v1, Lsns/payments/offers/push/PaymentOfferPushDestinationAdapter;

    invoke-direct {v1}, Lsns/payments/offers/push/PaymentOfferPushDestinationAdapter;-><init>()V

    new-instance v2, Lsns/payments/offers/push/PaymentOfferPushHandler;

    iget-object v3, p0, Lsns/payments/offers/f;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsns/payments/offers/push/PaymentOfferPushHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lsns/payments/offers/push/PaymentOfferPushExtension;-><init>(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/SnsPushHandler;)V

    return-object v0
.end method

.method public final g()Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;
    .locals 2

    new-instance v0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;

    invoke-direct {p0}, Lsns/payments/offers/f;->q()Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    move-result-object v1

    invoke-direct {v0, v1}, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;-><init>(Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;)V

    return-object v0
.end method

.method public final h()Lsns/payments/offers/icon/InstreamButtonExtension;
    .locals 1

    new-instance v0, Lsns/payments/offers/icon/InstreamButtonExtension;

    invoke-direct {v0}, Lsns/payments/offers/icon/InstreamButtonExtension;-><init>()V

    return-object v0
.end method
