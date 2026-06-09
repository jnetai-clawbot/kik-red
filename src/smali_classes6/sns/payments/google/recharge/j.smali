.class final Lsns/payments/google/recharge/j;
.super Lsns/payments/google/recharge/GoogleRechargeMenu;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/payments/google/recharge/h;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/h;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lsns/payments/google/recharge/GoogleRechargeMenu;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/j;->b:Lsns/payments/google/recharge/h;

    iput-object p2, p0, Lsns/payments/google/recharge/j;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/google/recharge/GoogleRechargeMenuFragment;)V
    .locals 7

    iget-object v0, p0, Lsns/payments/google/recharge/j;->b:Lsns/payments/google/recharge/h;

    invoke-static {v0}, Lsns/payments/google/recharge/h;->r(Lsns/payments/google/recharge/h;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->r:Lio/wondrous/sns/u4;

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeMenu$Module;->a:Lsns/payments/google/recharge/GoogleRechargeMenu$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Lsns/payments/google/recharge/f0;->snsGoogleRechargeMenuStyle:I

    sget v3, Lsns/payments/google/recharge/k0;->Sns_RechargeMenu_Overlay_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v0, p1, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->s:Lio/wondrous/sns/theme/SnsTheme;

    iget-object v0, p0, Lsns/payments/google/recharge/j;->a:Landroidx/fragment/app/Fragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragment.requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/os/DataArgumentsKt;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    iput-object v0, p1, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->t:Lio/wondrous/sns/economy/RechargeMenuSource;

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesPurchaseFlowFragment$1;

    invoke-direct {v0}, Lsns/payments/google/recharge/GoogleRechargeComponent$ProvideModule$providesPurchaseFlowFragment$1;-><init>()V

    iput-object v0, p1, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->u:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    iget-object v0, p0, Lsns/payments/google/recharge/j;->b:Lsns/payments/google/recharge/h;

    invoke-static {v0}, Lsns/payments/google/recharge/h;->s(Lsns/payments/google/recharge/h;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/data/PaymentProductUpdatesUseCase;

    iput-object v0, p1, Lsns/payments/google/recharge/GoogleRechargeMenuFragment;->v:Lsns/payments/data/PaymentProductUpdatesUseCase;

    return-void
.end method
