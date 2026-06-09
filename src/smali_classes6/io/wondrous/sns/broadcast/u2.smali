.class public final synthetic Lio/wondrous/sns/broadcast/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/u2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/u2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/SnsSoundManager;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/util/SnsSoundManager;->c(Lio/wondrous/sns/util/SnsSoundManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->e(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->a(Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->S3(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/wondrous/sns/broadcast/u2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Lsns/payments/google/billing/SnsPurchase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->c(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Lsns/payments/google/billing/SnsPurchase;Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgSubscriptionsRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgSubscriptionsRepository;->a(Lio/wondrous/sns/data/TmgSubscriptionsRepository;Lio/wondrous/sns/api/tmg/subscriptions/response/TmgSubscriptionsResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->y1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Landroid/content/Context;Lio/wondrous/sns/data/config/FaceUnityConfig;)Lio/wondrous/sns/broadcast/StreamerVideoViewConfig;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/u2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/u2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    sget v2, Lsns/payments/offers/icon/InStreamIconViewModel;->e:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    new-instance v2, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lsns/payments/offers/icon/InStreamIconViewModel$State$Hide;->a:Lsns/payments/offers/icon/InStreamIconViewModel$State$Hide;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
