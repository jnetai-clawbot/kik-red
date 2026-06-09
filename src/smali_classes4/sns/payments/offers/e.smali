.class final Lsns/payments/offers/e;
.super Lsns/payments/offers/modal/ModalContentComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/payments/offers/f;

.field private c:Lzq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/payments/offers/modal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsns/payments/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/data/PaymentProductUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsns/payments/offers/modal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/offers/modal/ModalContentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/offers/f;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Lsns/payments/offers/modal/ModalContentComponent;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    iput-object p2, p0, Lsns/payments/offers/e;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzq/e;

    iput-object v0, p0, Lsns/payments/offers/e;->c:Lzq/e;

    new-instance v0, Lsns/payments/offers/modal/a;

    invoke-direct {v0, p2}, Lsns/payments/offers/modal/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/payments/offers/e;->d:Lsns/payments/offers/modal/a;

    invoke-static {p1}, Lsns/payments/offers/f;->m(Lsns/payments/offers/f;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {}, Lsns/payments/offers/modal/b;->a()Lsns/payments/offers/modal/b;

    move-result-object v0

    new-instance v1, Lsns/payments/data/a;

    invoke-direct {v1, p2, v0}, Lsns/payments/data/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/payments/offers/e;->e:Lsns/payments/data/a;

    iget-object p2, p0, Lsns/payments/offers/e;->d:Lsns/payments/offers/modal/a;

    invoke-static {p1}, Lsns/payments/offers/f;->n(Lsns/payments/offers/f;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lsns/payments/offers/e;->e:Lsns/payments/data/a;

    new-instance v1, Lsns/payments/offers/modal/c;

    invoke-direct {v1, p2, p1, v0}, Lsns/payments/offers/modal/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/payments/offers/e;->f:Lsns/payments/offers/modal/c;

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/offers/PaymentOfferModalTriggerFragment;)V
    .locals 6

    new-instance v0, Lsns/payments/offers/modal/ModalTriggerUseCase;

    iget-object v1, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    invoke-static {v1}, Lsns/payments/offers/f;->j(Lsns/payments/offers/f;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    invoke-static {v3}, Lsns/payments/offers/f;->l(Lsns/payments/offers/f;)Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    move-result-object v3

    invoke-static {}, Lsns/payments/offers/modal/b;->b()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v4

    iget-object v5, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    invoke-static {v5}, Lsns/payments/offers/f;->j(Lsns/payments/offers/f;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/di/SnsDataComponent;->settings()Lio/wondrous/sns/data/SettingsRepository;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v4, v5}, Lsns/payments/offers/modal/ModalTriggerUseCase;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/economy/RechargeMenuSource;Lio/wondrous/sns/data/SettingsRepository;)V

    iput-object v0, p1, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->a:Lsns/payments/offers/modal/ModalTriggerUseCase;

    return-void
.end method

.method public final b(Lsns/payments/offers/modal/ModalContentFragment;)V
    .locals 8

    iget-object v0, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    invoke-static {v0}, Lsns/payments/offers/f;->o(Lsns/payments/offers/f;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/offers/content/OfferContentFragment;->d:Lio/wondrous/sns/u4;

    iget-object v0, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    invoke-static {v0}, Lsns/payments/offers/f;->p(Lsns/payments/offers/f;)Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/offers/content/OfferContentFragment;->e:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    invoke-static {}, Lsns/payments/offers/modal/b;->b()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/offers/content/OfferContentFragment;->f:Lio/wondrous/sns/economy/RechargeMenuSource;

    sget-object v0, Lsns/payments/offers/modal/ModalContentComponent$Module;->a:Lsns/payments/offers/modal/ModalContentComponent$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v2, Lsns/payments/offers/l;->snsPaymentOffersModalTheme:I

    invoke-virtual {v1, v2}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v1

    sget v2, Lsns/payments/offers/q;->Sns_PaymentOffers_Modal_ThemeOverlay:I

    invoke-virtual {v1, v2}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v2, Lsns/payments/offers/q;->Sns_PaymentOffers_Modal_ThemeOverlay_Vpaas:I

    invoke-virtual {v1, v2}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v1

    iput-object v1, p1, Lsns/payments/offers/content/OfferContentFragment;->g:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v1, p0, Lsns/payments/offers/e;->b:Lsns/payments/offers/f;

    invoke-static {v1}, Lsns/payments/offers/f;->i(Lsns/payments/offers/f;)Lyi/c;

    move-result-object v1

    iput-object v1, p1, Lsns/payments/offers/content/OfferContentFragment;->h:Lyi/c;

    iget-object v1, p0, Lsns/payments/offers/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lsns/payments/offers/modal/ModalContentComponent$Module;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/economy/TrackingSource;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lsns/payments/offers/content/OfferContentFragment;->i:Lio/wondrous/sns/economy/TrackingSource;

    iget-object v4, p0, Lsns/payments/offers/e;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lsns/payments/offers/e;->f:Lsns/payments/offers/modal/c;

    invoke-static {v0}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v5

    const-string v3, "fragment"

    const-class v6, Lsns/payments/offers/modal/ModalContentViewModel;

    const-string v7, "ViewModelProvider(fragme\u2026entViewModel::class.java)"

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/broadcast/reportStream/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lsns/payments/offers/modal/ModalContentViewModel;

    iput-object v0, p1, Lsns/payments/offers/modal/ModalContentFragment;->m:Lsns/payments/offers/modal/ModalContentViewModel;

    return-void
.end method
