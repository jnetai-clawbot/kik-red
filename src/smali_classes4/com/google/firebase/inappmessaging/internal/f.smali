.class public final synthetic Lcom/google/firebase/inappmessaging/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;
.implements Lnq/b;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;->P3(Lio/wondrous/sns/util/permissions/RequestPermissionsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->E1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->N1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->w1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lorg/funktionale/option/Option;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->Z1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->b(Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Lio/wondrous/sns/broadcast/BroadcastMode;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->w1(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->e4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->x1(Lio/wondrous/sns/battles/start/BattlesStartViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->U3(Lio/wondrous/sns/BroadcastFragment;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/ChannelRequest;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->b(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/ChannelRequest;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/BroadcastService;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/meetme/broadcast/BroadcastService;->k:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lse/b;->a:Z

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/meetme/broadcast/BroadcastService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    sget-boolean p1, Lse/b;->a:Z

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/j;->e(Lcom/google/firebase/inappmessaging/internal/j;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->y1(Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;Lorg/funktionale/option/Option;)V

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
    .locals 11

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallUseCase;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->E1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/videocalling/VideoCallUseCase;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    const-string v1, "$svm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hasChannel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;->z1(Lio/wondrous/sns/toolsmenu/ToolsMenuViewModel;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    check-cast p1, Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->v1(Lio/wondrous/sns/spotlights/SpotlightsViewModel;Ljava/util/LinkedList;)Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    check-cast p1, Lkotlin/Unit;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v1, "$state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->b()Z

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;-><init>(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;ZZ)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/s4;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$economyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {v0}, Lsns/economy/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->z1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowersViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/FollowersViewModel;->P1(Lio/wondrous/sns/followers/FollowersViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/MetadataRepository;

    check-cast p1, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;

    const-string v1, "$metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/UserAnnouncement;->c()Lio/wondrous/sns/data/model/TmgUserId;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/NetworkObjectId;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/model/StreamerProfileParams;->BROADCAST:Lio/wondrous/sns/data/model/StreamerProfileParams;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/StreamerProfileParams;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/MetadataRepository;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->V(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseFollowRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseFollowRepository;->f(Lio/wondrous/sns/data/parse/ParseFollowRepository;Ljava/util/Map;)Lio/wondrous/sns/data/model/i;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->p(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->r(Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;Lio/wondrous/sns/api/tmg/nextdate/model/TmgSnsNextDate;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/realtime/MessageType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/model/ErrorMessage;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {v1, v2, p1, v0, p1}, Lio/wondrous/sns/data/model/ErrorMessage;-><init>(Ljava/lang/Exception;Lio/wondrous/sns/data/realtime/MessageType;ILkotlin/jvm/internal/c;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->j(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->x(Lio/wondrous/sns/data/TmgVideoCallRepository;Ljava/lang/Throwable;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->w(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lio/wondrous/sns/data/config/ContestsConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->g(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/data/config/ContestsConfig;)Lsj/d;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->R(Lio/wondrous/sns/data/TmgConfigRepository;Ljava/lang/Throwable;)Lio/wondrous/sns/data/config/VerificationConfig;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->k(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->y1(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    check-cast p1, Lio/wondrous/sns/data/config/ConsumablesConfig;

    const-string v1, "$levelProgressBarType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ConsumablesConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;->STREAMER:Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    if-ne v0, v1, :cond_1

    sget-object p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->STREAMER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/config/ConsumablesConfig;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;->VIEWER:Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    if-ne v0, p1, :cond_2

    sget-object p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    goto :goto_1

    :cond_2
    sget-object p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->NONE:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    :goto_1
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/f0;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->m:I

    const-string v2, "$videoItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/broadcast/end/viewer/data/SuggestionFollowButtonState;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {v2, v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/data/SuggestionFollowButtonState;-><init>(Lio/wondrous/sns/data/model/f0;Z)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    const-string v3, "$message"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "catalog"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->b()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->e()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->e()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v6

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v7

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/levels/model/ViewerLevelChanged;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/levels/model/ViewerLevelChanged;-><init>(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->x1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityModel;

    check-cast p1, Lio/reactivex/observables/b;

    invoke-static {v0, p1}, Lio/wondrous/sns/LiveBroadcastActivityModel;->a(Lio/wondrous/sns/LiveBroadcastActivityModel;Lio/reactivex/observables/b;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    check-cast p1, [B

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->repeatWhen(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    sget v1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v1, "$error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :goto_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    sget v1, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->e:I

    const-string v1, "$feature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lnm/b;->a(Lnm/b;Lec/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/KikTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AutoScrollingRecyclerView;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lkik/red/widget/AutoScrollingRecyclerView;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/red/widget/AutoScrollingRecyclerView;->f(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lkik/red/util/k2;->f:I

    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lkik/red/a0;->out_of_memory_toast:I

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->ea()Lkik/red/gifs/vm/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/gifs/vm/j;->Y9(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lul/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lul/b;->oa(Lul/b;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/deeplinks/ChatInfoDeepLinkActivity;->c(Lkik/red/deeplinks/ChatInfoDeepLinkActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    check-cast p1, Lul/x;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/f;->ia(Lkik/red/chat/vm/widget/f;Lul/x;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/e;->X9(Lkik/red/chat/vm/widget/e;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->fa(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/profile/b;->Z9(Lkik/red/chat/vm/profile/b;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    check-cast p1, Lmm/p0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/h0;->ca(Lkik/red/chat/vm/chats/profile/h0;Lmm/p0;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/a0;->T9(Lkik/red/chat/vm/chats/profile/a0;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/j3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/j3;->Y9(Lkik/red/chat/vm/j3;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->ga(Lkik/red/chat/vm/ConvoThemes/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/IntroActivity;

    check-cast p1, Lkik/red/ads/interstitials/IInterstitials$Status;

    invoke-static {v0, p1}, Lkik/red/chat/activity/IntroActivity;->H(Lkik/red/chat/activity/IntroActivity;Lkik/red/ads/interstitials/IInterstitials$Status;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lrx/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->F2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->F1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;Lio/wondrous/sns/data/realtime/RealtimeMessage;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/ChannelRequest;

    check-cast p1, Lcom/meetme/broadcast/event/LocalUserJoinedChannelEvent;

    sget v1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v1, "$requested"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/LocalUserJoinedChannelEvent;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/meetme/broadcast/event/ChannelRequestedEvent;

    invoke-virtual {v0}, Lcom/meetme/broadcast/event/ChannelRequestedEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->q2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z

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
