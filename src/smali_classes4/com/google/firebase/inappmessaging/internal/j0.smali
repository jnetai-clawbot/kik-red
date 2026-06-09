.class public final synthetic Lcom/google/firebase/inappmessaging/internal/j0;
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

    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/SnsProfileEditFragment;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/ModuleParams;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsns/profile/edit/SnsProfileEditFragment;->z3(Lsns/profile/edit/SnsProfileEditFragment;Lsns/profile/edit/ModuleParams;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    check-cast p1, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->b(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/tracking/j;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/b0;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string p1, "$broadcastTracker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$broadcast"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    const-string v2, "live_end_broadcast"

    invoke-interface {v0, v2, p1, v1}, Lio/wondrous/sns/tracking/j;->d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->O:Lio/wondrous/sns/livebonus/LiveBonusViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/livebonus/LiveBonusViewModel;->J1(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/purchase/SnsPurchaseUseCase;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/Product;

    check-cast p1, Lsns/purchase/result/SnsPurchaseTransactionResult;

    invoke-static {v0, v1, p1}, Lsns/purchase/SnsPurchaseUseCase;->c(Lsns/purchase/SnsPurchaseUseCase;Lio/wondrous/sns/data/model/Product;Lsns/purchase/result/SnsPurchaseTransactionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->c0:I

    const-string v2, "$profileRepo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    sget-object v0, Lio/wondrous/sns/live/d;->a:Lio/wondrous/sns/live/d;

    invoke-virtual {v2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lcom/applovin/exoplayer2/a/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->y1(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->i(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/o0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/o0;->a(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->L2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
