.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lio/reactivex/k;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lkik/red/client/live/core/KikTmgConfiguration$IntentGenerator;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/data/model/y;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lnq/h;
.implements Lnq/i;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->U1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->z2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lio/wondrous/sns/nextdate/SuccessDateDialog;->s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    const-string v1, "$imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->w1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lio/wondrous/sns/data/model/SnsMiniProfile;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->X3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->c(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    check-cast p1, Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;

    invoke-static {v0, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->p(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Lio/wondrous/sns/levels/view/badge/profile/ProfileBadge;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->A1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->v2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;->n(Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->d2(Lio/wondrous/sns/chat/ChatViewModel;Landroidx/core/util/Pair;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->V3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    check-cast p1, Lio/wondrous/sns/rewards/AdState;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->A1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;Lio/wondrous/sns/rewards/AdState;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    check-cast p1, Lsns/rewards/RewardProvider;

    invoke-static {v0, p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o0(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;Lsns/rewards/RewardProvider;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->i(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->S1(Lio/wondrous/sns/videocalling/VideoCallViewModel;)V

    return-void

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->C2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->T1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/SnsMiniProfile;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;

    check-cast p1, Lio/wondrous/sns/data/model/Orientation;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;->M3(Lsns/profile/edit/page/module/orientation/ProfileEditOrientationModuleFragment;Lio/wondrous/sns/data/model/Orientation;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lmm/b0;->b(Lmm/b0;Lec/b;)Lec/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    check-cast p1, Lzb/c;

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->ea(Lkik/red/chat/vm/messaging/s1;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/c0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/c0;->R9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Len/p;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Len/p;->c(Len/p;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/l;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/gridvm/l;->da(Lkik/red/chat/vm/profile/gridvm/l;Lbc/c;Lzb/c;)Lkik/red/chat/vm/a3;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l1;

    invoke-static {v0}, Lcom/kik/modules/l1;->a(Lcom/kik/modules/l1;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockModulesProvider;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    check-cast p2, Ljava/util/List;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsns/profile/edit/config/ProfileEditModuleConfig;

    invoke-interface {v4}, Lsns/profile/edit/config/FeatureModuleConfig;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, p1}, Lsns/profile/edit/config/ProfileEditModuleConfig;->V(Lio/wondrous/sns/data/model/Profile;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockInfoModule;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v3, p2}, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockInfoModule;-><init>(ZILkotlin/jvm/internal/c;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;

    invoke-direct {p1, v2, v3, p2}, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;-><init>(ZILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsns/profile/edit/config/ProfileEditModuleConfig;

    new-instance v0, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    instance-of v1, v5, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockInfoModule;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v5, Lio/wondrous/sns/profile/roadblock/data/modules/ProfileRoadblockSuccessModule;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;-><init>(Lsns/profile/edit/config/ProfileEditModuleConfig;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/GesturesViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/economy/GesturesViewModel;->A1(Lio/wondrous/sns/economy/GesturesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengesProgressResponse;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/challenges/TmgChallengesRepository;->e(Lio/wondrous/sns/data/challenges/TmgChallengesRepository;Ljava/util/List;Lio/wondrous/sns/api/tmg/challenges/progress/TmgChallengesProgressResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/t;

    check-cast p2, Lio/wondrous/sns/data/model/p;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/ChatViewModel;->P1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/p;)Lio/wondrous/sns/data/model/t;

    return-object p1

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

    check-cast p1, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->a(Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;Ljava/lang/String;)Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeItem;

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

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0}, Lio/wondrous/sns/data/model/Profile;->b(Lio/wondrous/sns/data/model/Profile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast p1, Lxa/d;

    invoke-static {p1}, Lxa/d;->s(Lxa/d;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {v0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->A3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchBar;

    sget v1, Lcom/google/android/material/search/SearchBar;->q:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/j;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast p1, Ld8/w;

    invoke-static {p1}, Ld8/w;->a(Ld8/w;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/realtime/k;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/k;->f(Lio/wondrous/sns/api/tmg/realtime/k;Lio/reactivex/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
