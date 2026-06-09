.class public final synthetic Lcom/applovin/exoplayer2/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lg8/a$a;
.implements Lcom/android/billingclient/api/s;
.implements Lcom/faceunity/FaceDetectionListener;
.implements Lcom/meetme/util/android/ContextMenuBottomSheetDialog$OnMenuItemClick;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;
.implements Lio/reactivex/functions/h;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lio/wondrous/sns/ui/adapters/FansAdapter$b;
.implements Llf/d$c;
.implements Len/b;
.implements Lnq/h;
.implements Lnq/i;
.implements Lnq/d;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Interest;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->H3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;Lio/wondrous/sns/data/model/Interest;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->e4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-virtual {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->j5()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.meetme.intent.action.REPORT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.meetme.intent.extra.userBlockedResult"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->b2(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    const-string/jumbo v1, "this$0"

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;->l(Lsns/payments/google/billing5/internal/SnsRxGoogleBillingClient5;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/economy/TmgWallet;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/economy/g;

    invoke-direct {p1, v0}, Lsns/economy/g;-><init>(Lsns/economy/TmgWallet;)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;

    check-cast p1, Lio/wondrous/sns/profileresult/UserProfileResult;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->E1(Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/RewardPlacementConfigV2;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->I1(Lio/wondrous/sns/rewards/RewardsMenuViewModel;Lio/wondrous/sns/data/config/RewardPlacementConfigV2;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;

    check-cast p1, Lio/reactivex/i;

    invoke-static {v0, p1}, Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;->d(Lio/wondrous/sns/push/tmg/TmgPushTokenRegistry;Lio/reactivex/i;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->z2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;->w1(Lio/wondrous/sns/leaderboard/main/LeaderboardMainViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;->c(Lio/wondrous/sns/feed2/datasource/usecase/DiscoverFeedDataSourceUseCase;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/model/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/config/UnlockablesConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/UnlockablesConfig;->c()Lio/wondrous/sns/data/config/UnlockablesConfig$UnlockSource;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/config/UnlockablesConfig$UnlockSource;->VIP_ONLY:Lio/wondrous/sns/data/config/UnlockablesConfig$UnlockSource;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/economy/w;->a:Lio/wondrous/sns/economy/w;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->k(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->W(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/parse/ParseChatRepository;

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsChat;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/parse/ParseChatRepository;->m(Lio/wondrous/sns/data/parse/ParseChatRepository;Lio/wondrous/sns/api/parse/model/ParseSnsChat;)Lio/wondrous/sns/data/model/n;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_1

    new-instance p1, Lio/wondrous/sns/data/exception/nextdate/NextDateDuplicateDateException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/nextdate/NextDateDuplicateDateException;-><init>()V

    :cond_1
    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->k(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;->f(Lio/wondrous/sns/data/economy/TmgShoutoutsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/UserInventory;

    sget v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v1, "$target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->f(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgGoalsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgGoalsRepository;->f(Lio/wondrous/sns/data/TmgGoalsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/k;->o(Lio/wondrous/sns/data/k;Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/media/MediaUploadData;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->z1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->x1(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;Ljava/lang/Integer;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->y1(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/NewStreamerIconConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;->c(Lio/wondrous/sns/broadcast/StreamerTooltipsUseCase;Lio/wondrous/sns/data/config/NewStreamerIconConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/IncompatibleFeatureUseCase;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->z1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lkotlin/Unit;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/String;

    sget v3, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->L()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/g2;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->f(Lcom/google/firebase/inappmessaging/internal/g2;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/notification/VipNotificationViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lsns/vip/notification/VipNotificationViewModel;->x1(Lsns/vip/notification/VipNotificationViewModel;Lkotlin/Unit;)Lio/reactivex/y;

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

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/HasChildren;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;->M3(Lsns/profile/edit/page/module/children/ProfileEditChildrenModuleFragment;Lio/wondrous/sns/data/model/HasChildren;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/widget/f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lkik/red/gifs/vm/o;->V9(Lkik/red/gifs/vm/o;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->Ia(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->d(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/d0;

    check-cast p1, Lmm/c0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/d0;->ea(Lkik/red/chat/vm/d0;Lmm/c0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/d;

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/d;->X9(Lkik/red/chat/vm/ConvoThemes/d;Ljava/util/UUID;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->ka(Lkik/red/chat/vm/profile/l;Lbc/c;)Lrx/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/UserProfileFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lkik/red/chat/fragment/UserProfileFragment;->w4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/i;->da(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)Lkik/red/chat/vm/a3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/faceunity/FuFaceDetectionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    const-string v3, "$bottomBarButtons"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newGuestIconTooltip"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nextGuestIconTooltip"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "goalsStreamerMenuToolTip"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "guest"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "nextGuest"

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "goals"

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v3, p1, p2, v1}, Lio/wondrous/sns/broadcast/StreamerTooltipsConfig;-><init>(ZZZ)V

    return-object v3

    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/model/SnsBadgeTier;

    check-cast p3, Lio/wondrous/sns/data/model/inventory/VipStatus;

    const-string v3, "$preferences"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "user"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userVipTier"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsns/vip/data/prefs/VipUpsellDialogTimestampPreference;

    invoke-direct {v3, v0, p1}, Lsns/vip/data/prefs/VipUpsellDialogTimestampPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v4, Lsns/vip/data/prefs/VipUpsellDialogTierPreference;

    invoke-direct {v4, v0, p1}, Lsns/vip/data/prefs/VipUpsellDialogTierPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/data/model/SnsBadgeTier;->values()[Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->J([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v4}, Ljj/e;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lsns/vip/data/prefs/VipUpsellDialogTierPreference;->c()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/inventory/VipStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p3}, Lio/wondrous/sns/data/model/inventory/VipStatus;->a()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/inventory/VipStatus;->d()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    if-gt v1, v0, :cond_7

    if-gt v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Ljj/e;->a()V

    invoke-virtual {v4}, Ljj/e;->a()V

    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recheckPeriod"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/vip/data/prefs/VipUpsellDialogTimestampPreference;

    invoke-direct {v1, v0, p1}, Lsns/vip/data/prefs/VipUpsellDialogTimestampPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljj/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljj/j;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/search/LiveFiltersSource;

    check-cast p1, Lio/wondrous/sns/data/config/LiveFiltersConfig;

    check-cast p2, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/search/LiveFiltersSource;->a(Lio/wondrous/sns/data/search/LiveFiltersSource;Lio/wondrous/sns/data/config/LiveFiltersConfig;Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/search/LiveFiltersPreference;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProducts;

    check-cast p2, Lio/wondrous/sns/data/config/EconomyConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/TmgPaymentsRepository;->l(Lio/wondrous/sns/data/TmgPaymentsRepository;Lio/wondrous/sns/api/tmg/payments/model/TmgSubscriptionGoogleProducts;Lio/wondrous/sns/data/config/EconomyConfig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/levels/Level;

    check-cast p2, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;

    const-string v0, "$userId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->h()Lio/wondrous/sns/data/model/levels/LevelGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/LevelGroup;->g()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/upsell/VipUpsellViewModel;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1, p2}, Lsns/vip/upsell/VipUpsellViewModel;->V1(Lsns/vip/upsell/VipUpsellViewModel;Lkotlin/Unit;Lio/wondrous/sns/data/model/SnsBadgeTier;)Lkotlin/Unit;

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

.method public h(Llf/d;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public i(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {v0, p1, p2}, Lcom/kik/shopping/InAppPurchaseManager;->f(Lcom/kik/shopping/InAppPurchaseManager;Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->r(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public j(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lz6/a;

    invoke-static {v0, p1}, Lz6/a;->a(Lz6/a;Lg8/b;)V

    return-void
.end method

.method public onClose()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->b4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, Lcom/applovin/exoplayer2/a/z;->a:I

    const/4 v1, -0x1

    const-string v2, "key_modal_dialog_button"

    const-string v3, "result"

    const-string v4, "<anonymous parameter 0>"

    const-string/jumbo v5, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowersFragment;

    sget v6, Lio/wondrous/sns/followers/FollowersFragment;->s:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->G1()V

    :cond_0
    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    sget v0, Lio/wondrous/sns/w3;->Z6:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ReportStreamContract:userBlocked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/w3;->r(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v6, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->r2()V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;

    invoke-static {v0, p1}, Lcom/meetme/util/android/ContextMenuBottomSheetDialog;->j(Lcom/meetme/util/android/ContextMenuBottomSheetDialog;Landroid/view/MenuItem;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    sget-object v1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PaginationViewModel;->C1()V

    return-void
.end method
