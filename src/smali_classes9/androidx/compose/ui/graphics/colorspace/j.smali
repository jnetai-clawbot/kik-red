.class public final synthetic Landroidx/compose/ui/graphics/colorspace/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/applovin/exoplayer2/e/a$d;
.implements Lh5/o$a;
.implements Lq3/f$a;
.implements Lcom/google/firebase/inappmessaging/internal/q1$b;
.implements Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;
.implements Lnq/h;
.implements Lnq/i;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;
.implements Lnq/b;
.implements Lic/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast p1, Ljm/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1}, Ljm/a;->i(Ljm/a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/net/communicator/f;

    check-cast p2, Ljava/lang/Void;

    invoke-static {p1}, Lkik/red/net/communicator/f;->a(Lkik/red/net/communicator/f;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast p1, Lmm/n;

    check-cast p2, Lkik/core/datatypes/x;

    invoke-static {p1}, Lmm/n;->r(Lmm/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/TmgWallet;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedOut;

    invoke-static {v0}, Lsns/economy/TmgWallet;->j(Lsns/economy/TmgWallet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->G1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/VerificationViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/VerificationViewModel;->w1(Lio/wondrous/sns/verification/VerificationViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->v2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->y2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->x1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->P1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->F3(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->c2(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->T3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->B1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/VideoGiftsMenuViewModel;

    check-cast p1, Lkotlin/Unit;

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->N2()V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->Z3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->w0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/l1;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/l1;->p(Lio/wondrous/sns/data/l1;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModelKt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->z1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->v1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lkotlin/Triple;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->G4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->a4(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/config/TmgConfigService;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/themeetgroup/config/TmgConfigService;->c(Lcom/themeetgroup/config/TmgConfigService;Lkotlin/Pair;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/kik/live/streamers/StreamersDataSource;->e:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/b;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/b;->d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->x1(Lsns/profile/edit/page/content/ProfilePageMainViewModel;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->L1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;->h(Lio/wondrous/sns/feed2/datasource/SnsDataSourceLiveFeedNextDate;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/config/NextDateMarqueeConfig;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->q0:I

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;->x1(Lio/wondrous/sns/feed2/FaceUnityLoadingUseCase;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/VideoGiftProduct;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    new-instance v1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->A()I

    move-result v0

    invoke-static {v0}, Lio/wondrous/sns/data/model/SnsBadgeTier;->findByLevel(I)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->P()Lio/wondrous/sns/data/config/TopGifterConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/TopGifterConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->i0()Lio/wondrous/sns/data/config/AnnouncementsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/AnnouncementsConfig;->b()Z

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;-><init>(Lio/wondrous/sns/data/model/SnsBadgeTier;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->w2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->h:I

    const-string v1, "$info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error recording assignment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Lvg/a;

    invoke-static {v0, p1}, Ldi/e;->i(Ldi/e;Lvg/a;)Lio/wondrous/sns/data/model/h;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->l(Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;Lorg/funktionale/option/Option;)Lorg/funktionale/option/Option;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_3

    const/16 v1, 0x196

    if-eq v0, v1, :cond_2

    const/16 v1, 0x199

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateInQueueException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateInQueueException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinUnsupportedFeatureException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinUnsupportedFeatureException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinQueueLimitException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateJoinQueueLimitException;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/wondrous/sns/data/exception/LiveForceVerificationException;

    sget-object v1, Lio/wondrous/sns/data/exception/Source;->NEXT_DATE:Lio/wondrous/sns/data/exception/Source;

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/exception/LiveForceVerificationException;-><init>(Ljava/lang/Throwable;Lio/wondrous/sns/data/exception/Source;)V

    move-object p1, v0

    :cond_4
    :goto_0
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->p(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/api/tmg/videocall/response/TmgVideoCallData;)Lio/wondrous/sns/data/model/videocall/VideoCallData;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->k(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    sget-object v2, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    const-string v2, "$userId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/live/subs/data/SubscriptionStatus;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, p1}, Lsns/live/subs/data/SubscriptionStatus;-><init>(Z)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgContestsRepository;->n(Lio/wondrous/sns/data/TmgContestsRepository;Lio/wondrous/sns/api/tmg/leaderboards/response/LeaderboardResponse;)Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->v1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModelKt;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModelKt;->w1(Lio/wondrous/sns/chat/ChatViewModelKt;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ChallengesRepository;

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v2, "$challengesRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/ChallengesRepository;->b()Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->a(Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattlesSettings;

    sget v2, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v2, "$settingsSortOrder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattlesSettings;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    const-string p1, "$videoRepository"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "streamerProfile"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;->a()Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/end/extended/StreamerProfileWithLikesAndViews;-><init>(Lio/wondrous/sns/data/model/metadata/StreamerProfile;IIILkotlin/jvm/internal/c;)V

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoRepository;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/i;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_17
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "$configRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/e2;->e:Lio/wondrous/sns/broadcast/e2;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/MetadataRepository;

    check-cast p1, Ljava/lang/String;

    const-string v2, "$metadataRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->x1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/String;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;->F1(Lio/wondrous/sns/broadcast/BroadcastFragmentViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->f(Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;Ljava/lang/String;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v2, "$block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/t;

    goto :goto_3

    :cond_7
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(Option.empty())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->w1(Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;Lkotlin/Unit;)Lio/reactivex/y;

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

.method public b(Lq3/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lv4/b;

    check-cast p1, Lv4/h;

    invoke-static {v0, p1}, Lv4/b;->n(Lv4/b;Lq3/f;)V

    return-void
.end method

.method public c([B)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lz2/f;

    invoke-static {p1}, Lz2/c;->d(Ljava/lang/Object;)Lz2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/f;->a(Lz2/c;)V

    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    check-cast p1, Lzb/c;

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->wa(Lkik/red/chat/vm/profile/t;Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/u1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/u1;->Mb(Lkik/red/chat/vm/messaging/u1;)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/y0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/y0;->zc(Lkik/red/chat/vm/messaging/y0;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/m;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/chat/presentation/m;->o(Lkik/red/chat/presentation/m;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lan/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lan/n;->c(Lan/n;Ljava/lang/String;)Lzb/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/BubbleFramelayout;->p(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/net/communicator/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/net/communicator/f;->d(Lkik/red/net/communicator/f;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/i;->S9(Lkik/red/gifs/vm/i;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/widget/y;->da(Lkik/red/chat/vm/widget/y;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->W9(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/h0;->ba(Lkik/red/chat/vm/chats/profile/h0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/k3;

    check-cast p1, Lke/a$b;

    invoke-static {v0, p1}, Lkik/red/chat/vm/k3;->Y9(Lkik/red/chat/vm/k3;Lke/a$b;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/m1;

    check-cast p1, Lkik/red/chat/vm/m1$a;

    check-cast v0, Lcom/google/firebase/perf/config/x;

    iget-object v0, v0, Lcom/google/firebase/perf/config/x;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->ka(Lkik/red/chat/vm/messaging/s1;Lkik/red/chat/vm/m1$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lmm/c;

    check-cast p2, Lbc/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->ma(Lkik/red/chat/vm/profile/l;Lmm/c;Lbc/c;)Ldc/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public invoke(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->h0()V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/app/challenge/PlayIntegrityValidator;

    invoke-static {v0}, Lkik/red/app/challenge/PlayIntegrityValidator;->b(Lkik/red/app/challenge/PlayIntegrityValidator;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->S3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->an(J)J

    move-result-wide p1

    return-wide p1
.end method
