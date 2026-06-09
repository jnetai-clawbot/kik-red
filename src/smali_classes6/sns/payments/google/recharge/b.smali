.class final Lsns/payments/google/recharge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityComponent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;)V
    .locals 7

    new-instance v0, Lsns/payments/google/recharge/di/RechargeFragmentFactory;

    const-class v1, Lsns/payments/google/recharge/GooglePaymentsFragment;

    invoke-static {}, Lsns/payments/google/recharge/u$a;->a()Lsns/payments/google/recharge/u;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lsns/payments/google/recharge/di/RechargeFragmentFactory;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;->a:Landroidx/fragment/app/FragmentFactory;

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityProvides;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityProvides;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Lsns/payments/google/recharge/f0;->snsGooglePurchaseCurrencyStyle:I

    sget v3, Lsns/payments/google/recharge/k0;->Sns_PurchaseCurrency_Overlay_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lsns/payments/google/recharge/GooglePurchaseCurrencyActivity;->b:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
