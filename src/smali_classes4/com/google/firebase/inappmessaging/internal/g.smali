.class public final synthetic Lcom/google/firebase/inappmessaging/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;
.implements Lnq/b;
.implements Lio/reactivex/functions/q;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->g:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->H1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->P3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->o2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lorg/funktionale/option/Option;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->O1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepository;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v0, "TmgEventsRepository"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->c0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgLeaderboardsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgLeaderboardsRepository;->e(Lio/wondrous/sns/data/TmgLeaderboardsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->q(Lio/wondrous/sns/data/k;Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;

    sget v1, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->j:I

    const-string v1, "$economy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->b(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$broadcastHeartsVisibilityPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljj/d;->d(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/VideoEvents;

    check-cast p1, Lxp/c;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/event/VideoEvents;->a(Lcom/meetme/broadcast/event/VideoEvents;Lxp/c;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/o0;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/o0;->c(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/j;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/j;->b(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/push/PaymentOfferPushActivity;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lsns/payments/offers/push/PaymentOfferPushActivity;->c:Lsns/payments/offers/push/PaymentOfferPushActivity$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/config/UnlockablesConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/UnlockablesConfig;->c()Lio/wondrous/sns/data/config/UnlockablesConfig$UnlockSource;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/config/UnlockablesConfig$UnlockSource;->INVENTORY_ONLY:Lio/wondrous/sns/data/config/UnlockablesConfig$UnlockSource;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/realtime/TmgContestRealtime;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/realtime/TmgContestRealtime;->b(Lio/wondrous/sns/data/realtime/TmgContestRealtime;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lei/b;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Ldi/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldi/x;->k(Ldi/x;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseChatRepository;

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseChatRepository;->n(Lio/wondrous/sns/data/parse/ParseChatRepository;Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)Lio/wondrous/sns/data/model/o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Ldi/c;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ldi/c;->i(Ldi/c;Ljava/util/Map;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->t(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/response/TmgClientStatusResponse;)Lio/wondrous/sns/data/model/SnsNextDateClientStatus;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->f(Lio/wondrous/sns/data/levels/TmgLevelRepository;Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/events/TmgEventsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepository;->c(Lio/wondrous/sns/data/events/TmgEventsRepository;Ljava/util/List;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutSendResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->d(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Lio/wondrous/sns/api/tmg/shoutouts/response/ShoutoutSendResponse;)Lio/wondrous/sns/data/model/Shoutout;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->L(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/gifts/GiftSource;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "$source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/config/ConfigServiceTriggerDelegate;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/config/ConfigServiceTriggerDelegate;->b(Lio/wondrous/sns/data/config/ConfigServiceTriggerDelegate;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->k(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->d(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->g(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->q(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgUserWarningMessage;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgGoalsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgGoalsRepository;->e(Lio/wondrous/sns/data/TmgGoalsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->p(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModelKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->y1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/MagicMenuConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;->a(Lio/wondrous/sns/broadcast/settingsMenu/StreamerEffectsMenuUseCase;Lio/wondrous/sns/data/config/MagicMenuConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->w1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/b0;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v2, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v2, "$b"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->w1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->z1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->y1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;)Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    const-string v2, "$klass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p1, Lkotlin/Unit;

    sget v2, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->d:I

    const-string v2, "$viewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lmm/v;

    check-cast p1, Lkik/core/datatypes/i;

    invoke-static {v0, p1}, Lmm/v;->j(Lmm/v;Lkik/core/datatypes/i;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/g;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/core/chat/profile/g;->n(Lkik/core/chat/profile/g;Ldc/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/red/widget/ContentPreviewImageView;->d(Lkik/red/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AnonymousRateChatFooter;

    check-cast p1, Ljava/lang/Long;

    const-string v1, "$view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkik/red/widget/AnonymousRateChatFooter;->p(Lkik/red/widget/AnonymousRateChatFooter;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/r;

    check-cast p1, Lwa/f;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/r;->fa(Lkik/red/chat/vm/widget/r;Lwa/f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/t;->Z9(Lkik/red/chat/vm/profile/profileactionvm/t;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/q;->sa(Lkik/red/chat/vm/profile/q;Lzb/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lkik/red/chat/vm/u$b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->Ga(Lkik/red/chat/vm/profile/l;Lkik/red/chat/vm/u$b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/f;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/f;->Qa(Lkik/red/chat/vm/profile/f;Lbc/c;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/j0;->W9(Lkik/red/chat/vm/chats/profile/j0;Lzb/c;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/f3;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/f3;->Ea(Lkik/red/chat/vm/f3;Lbn/b;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->P(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->C(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/i;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/red/chat/presentation/i;->t(Lkik/red/chat/presentation/i;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikComposeFragment;

    check-cast p1, Landroid/os/Bundle;

    sget v1, Lkik/red/chat/fragment/KikComposeFragment;->p5:I

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/NetworkProfileRepository;

    check-cast p1, Lgc/a$r;

    invoke-static {v0, p1}, Lkik/core/chat/profile/NetworkProfileRepository;->a(Lkik/core/chat/profile/NetworkProfileRepository;Lgc/a$r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/ConversationsLiveActivity;

    check-cast p1, Ljava/util/Map;

    sget p1, Lkik/red/chat/activity/ConversationsLiveActivity;->Q:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->K3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:I

    const-string v1, "it"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->O1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/Throwable;)V

    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/prefs/BattlesGiftsOnboardingPreference;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    return v2

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget v3, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v3, "$channel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    const-string v2, "$showState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
