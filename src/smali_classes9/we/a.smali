.class public final synthetic Lwe/a;
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

    iput p2, p0, Lwe/a;->a:I

    iput-object p1, p0, Lwe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwe/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/TmgWallet;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsns/economy/TmgWallet;->i(Lsns/economy/TmgWallet;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->C1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->E3(Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/SnsEconomy;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    const-string p1, "$snsEconomy"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->b(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->K1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->z2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->A2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;->x1(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->C1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->v(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/common/TmgProfileStorage;

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;->broadcasterResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;->profile:Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    const-string v1, "response.broadcasterResult.profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelations()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/data/common/TmgProfileStorage;->f(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/battles/BattleStreamer;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v1, "$toFetch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->c()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/SnsRelations;->c(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->c(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;[B)V

    return-void

    :goto_0
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->y1(Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;Ljava/util/Set;)V

    return-void

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

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwe/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lorg/funktionale/option/Option;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->i(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Ljava/util/List;Lorg/funktionale/option/Option;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lwe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/economy/UnlockablesViewModel;->w2(Lio/wondrous/sns/economy/UnlockablesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
