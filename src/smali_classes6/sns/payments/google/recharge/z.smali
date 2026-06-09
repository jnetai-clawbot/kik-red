.class public final synthetic Lsns/payments/google/recharge/z;
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

    iput p2, p0, Lsns/payments/google/recharge/z;->a:I

    iput-object p1, p0, Lsns/payments/google/recharge/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsns/payments/google/recharge/z;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lsns/payments/google/recharge/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsns/vip/progress/VipProgressViewModel;->y1(Lsns/vip/progress/VipProgressViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsns/payments/google/recharge/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/content/OfferContentViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    invoke-static {v0, p1}, Lsns/payments/offers/content/OfferContentViewModel;->x1(Lsns/payments/offers/content/OfferContentViewModel;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsns/payments/google/recharge/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;

    check-cast p1, Lio/reactivex/t;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;->a(Lsns/payments/google/recharge/usecase/PurchaseUpdatesUseCase;Lio/reactivex/t;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsns/payments/google/recharge/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const-string v2, "$sku"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/meetme/utils/rxjava/MaybesKt;->a(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lsns/payments/google/recharge/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/settings/VipProgressSettingsPageViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
