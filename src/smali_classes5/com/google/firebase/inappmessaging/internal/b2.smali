.class public final synthetic Lcom/google/firebase/inappmessaging/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/b2;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BroadcastFansFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->R3(Lio/wondrous/sns/ui/BroadcastFansFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->I1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->m(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lorg/funktionale/option/Option;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->A3()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;

    const-string v1, "$economy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/promotion/PromotionsLiveBonusMessage;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->b(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->z1(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgRewardRepository;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgRewardRepository;->c(Lio/wondrous/sns/data/TmgRewardRepository;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModelKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->v1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->W1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/polls/Poll;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->z2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/polls/Poll;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress;

    sget v1, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl;->b:I

    instance-of v1, p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;

    if-eqz v1, :cond_0

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgIndividualPartProgress$Complete;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->E3(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/FaceDetectionEvent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    const-string v1, "$onError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v1, :cond_1

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    sget-object p1, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->q()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/g2;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->g(Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;

    check-cast p1, Lio/reactivex/disposables/c;

    const-string p1, "$pageUseCase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/payments/google/recharge/usecase/LoadProductsPageUseCase;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/k;->s(Lio/wondrous/sns/data/k;Ljava/util/List;Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->z1(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;Lkotlin/Unit;Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;)Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-object p2

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/fans/FansTabModel;

    move-object v9, p1

    check-cast v9, Lio/wondrous/sns/data/model/b0;

    check-cast p2, Ljava/lang/Long;

    const-string p1, "$model"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "broadcast"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "weekScore"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;

    invoke-virtual {v0}, Lio/wondrous/sns/fans/FansTabModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lio/wondrous/sns/data/model/b0;->k()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v9}, Lio/wondrous/sns/data/model/b0;->d()J

    move-result-wide v7

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;-><init>(Ljava/lang/String;JJJLio/wondrous/sns/data/model/b0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
