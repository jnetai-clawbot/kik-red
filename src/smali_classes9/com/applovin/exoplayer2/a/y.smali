.class public final synthetic Lcom/applovin/exoplayer2/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lg8/a$a;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/q;
.implements Lio/wondrous/sns/nextdate/marquee/NextDateTabLayoutHolder$TabListener;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;
.implements Lio/reactivex/functions/b;
.implements Lnq/h;
.implements Lcom/android/billingclient/api/c;
.implements Lio/reactivex/functions/g;
.implements Lnq/b;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->e4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->D1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallRealtimeMessage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->w1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;->x1(Lio/wondrous/sns/follower_blast/FollowerBlastViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseTagsDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseTagsDataSource;->b(Lio/wondrous/sns/data/parse/ParseTagsDataSource;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->D0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModelKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->x1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->E1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->e(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/themeetgroup/safety/SafetyPledgeViewModel;->g:I

    const-string v1, "$interstitial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allAccepted"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->e()V

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/event/JoinChannelEvent;

    check-cast p1, Lxp/c;

    sget p1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lse/b;->a:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v1, "$channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/kik/live/streamers/StreamersDataSource;->e:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/n1;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/n1;->c(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/k;

    check-cast p1, Lf8/o;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/k;->a(Lcom/google/firebase/inappmessaging/k;Lf8/o;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->M3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->D2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/c;

    const-string v1, "$emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_1
    new-instance v1, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {v1, p1}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->ca(Lkik/red/chat/vm/widget/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/w$d;->X9(Lkik/red/chat/vm/profile/profileactionvm/w$d;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->ca(Lkik/red/chat/vm/profile/gridvm/d;Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lrx/o;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lkik/red/chat/vm/messaging/h2;->C4:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/c;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkik/red/chat/vm/messaging/g1;

    :cond_1
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->na(Lkik/red/chat/vm/messaging/a0;)Lkik/core/datatypes/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/j0;->R9(Lkik/red/chat/vm/chats/profile/j0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/c0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/c0;->T9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/themes/IThemesManager;

    check-cast p1, Ljava/util/UUID;

    invoke-interface {v0, p1}, Lkik/red/themes/IThemesManager;->b(Ljava/util/UUID;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lsm/q;

    check-cast p1, Lkik/core/datatypes/BotSearchResult;

    invoke-static {v0, p1}, Lsm/q;->g(Lsm/q;Lkik/core/datatypes/BotSearchResult;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
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

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    check-cast p1, Lkik/red/chat/vm/g1$a;

    invoke-static {v0, p1}, Lkik/red/widget/ViewModelRecyclerAdapter;->e(Lkik/red/widget/ViewModelRecyclerAdapter;Lkik/red/chat/vm/g1$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ProgressWheel;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lkik/red/widget/ProgressWheel;->a(Lkik/red/widget/ProgressWheel;Ljava/lang/Float;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lzl/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lzl/o;->d(Lzl/o;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/f;

    check-cast p1, Lul/t;

    invoke-virtual {v0, p1}, Lkik/red/gifs/vm/f;->na(Lul/t;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/c;

    check-cast p1, Lkik/red/gallery/vm/c$a;

    invoke-virtual {v0}, Lkik/red/gallery/vm/c;->detach()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/a0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/a0;->X9(Lkik/red/chat/vm/profile/profileactionvm/a0;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/z;

    check-cast p1, Lmm/p0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/z;->S9(Lkik/red/chat/vm/chats/profile/z;Lmm/p0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/b;->da(Lkik/red/chat/vm/chats/b;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/c3;->S9(Lkik/red/chat/vm/c3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Na(Lkik/red/chat/vm/ConvoThemes/f;Lbn/b;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->R(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikConversationsFragment;->U4(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikChatFragment;->G4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/ConvoThemePickerFragment;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lxiphias/theme/Theme;->configureNavigationBarColor(Lcom/kik/ui/fragment/FragmentBase;Lbn/b;)V

    sget v1, Lkik/red/chat/fragment/ConvoThemePickerFragment;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbn/e;->STATUS_BAR:Lbn/e;

    invoke-interface {p1, v1}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkik/red/s;->status_bar_grey_v2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    :goto_0
    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/ads/interstitials/InterstitialManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/ads/interstitials/InterstitialManager;->d(Lkik/red/ads/interstitials/InterstitialManager;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/e;->h(Lcn/e;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->Q1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    check-cast p2, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/ChatViewModel;->L1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lorg/funktionale/option/Option;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->v1(Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;Lorg/funktionale/option/Option;Lorg/funktionale/option/Option;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/RxPagedContentUseCase;

    check-cast p1, Landroidx/paging/PagedList;

    check-cast p2, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/RxPagedContentUseCase;->b(Lio/wondrous/sns/RxPagedContentUseCase;Landroidx/paging/PagedList;Lio/wondrous/sns/NetworkState;)Lio/wondrous/sns/bonus/ContentState;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;->g(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedSuggested;Ljava/lang/Integer;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->m(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public j(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, La7/c;

    invoke-static {v0, p1}, La7/c;->e(La7/c;Lg8/b;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->o2(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputFragment;->U3(Lio/wondrous/sns/chat/input/ChatInputFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/o;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->b(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;Lio/reactivex/o;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->x2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->C0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->Z2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Unit;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
