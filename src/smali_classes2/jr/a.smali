.class public final synthetic Ljr/a;
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

    iput p2, p0, Ljr/a;->a:I

    iput-object p1, p0, Ljr/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljr/a;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ljr/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;

    check-cast p1, Ljava/lang/Long;

    sget v2, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->c:I

    const-string v2, "$request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljr/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/PaymentOfferSirmTriggerFragment;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lsns/payments/offers/PaymentOfferSirmTriggerFragment;->c:Lsns/payments/offers/PaymentOfferSirmTriggerFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->i()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljr/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing/SnsPurchase;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "$purchase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/payments/google/recharge/GoogleRechargeState$Failed;

    invoke-direct {v1, v0, p1}, Lsns/payments/google/recharge/GoogleRechargeState$Failed;-><init>(Lsns/payments/google/billing/SnsPurchase;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljr/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    check-cast p1, Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->x1(Lio/wondrous/sns/data/model/PaymentProduct;Lio/wondrous/sns/data/model/payments/PaymentProductAuthorization;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljr/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->k(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :goto_2
    iget-object v0, p0, Ljr/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipSettingsViewModel;

    check-cast p1, Lsns/vip/data/events/VipSettingsEvent;

    invoke-static {v0, p1}, Lsns/vip/settings/VipSettingsViewModel;->y1(Lsns/vip/settings/VipSettingsViewModel;Lsns/vip/data/events/VipSettingsEvent;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
