.class public final synthetic Lsns/payments/google/recharge/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsns/payments/google/recharge/b0;->a:I

    iput-object p1, p0, Lsns/payments/google/recharge/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsns/payments/google/recharge/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsns/payments/google/recharge/b0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GoogleRechargeViewModel;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->w1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/GoogleRechargeViewModel$AuthorizedProduct;)Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lsns/payments/google/recharge/b0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/GooglePaymentsFragment;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;

    sget-object v1, Lsns/payments/google/recharge/GooglePaymentsFragment;->n:Lsns/payments/google/recharge/GooglePaymentsFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;->a()Lsns/payments/google/billing/SnsGoogleBillingClient;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel$PurchaseFlowParams;->b()Lsns/payments/google/billing/SnsStartPurchaseParams;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lsns/payments/google/billing/SnsGoogleBillingClient;->d(Landroid/app/Activity;Lsns/payments/google/billing/SnsStartPurchaseParams;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lsns/payments/google/recharge/k;->a:Lsns/payments/google/recharge/k;

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
