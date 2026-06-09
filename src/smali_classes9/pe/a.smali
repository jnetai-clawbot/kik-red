.class public final synthetic Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpe/a;->a:I

    iput-object p1, p0, Lpe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lpe/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->b4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->P3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->X3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    sget-object v1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    const-string v1, "$pageLoadRetryViewHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/rewards/RewardMenuFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/rewards/RewardMenuFragment;->A3(Lio/wondrous/sns/rewards/RewardMenuFragment;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    sget v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    const-string v1, "$nextDateListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->F(Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->K3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->G3(Lio/wondrous/sns/followers/AbsFollowersFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/config/DateNightTabAnimation;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->s4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/data/config/DateNightTabAnimation;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/String;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ANNOUNCEMENT_MODAL_FRAGMENT_TAG"

    invoke-static {v1, v2}, Lcom/meetme/util/android/k;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    invoke-direct {v1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "arguments:show"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->q5(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->J4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->C4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->e4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->b4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->c4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Lio/wondrous/sns/blockedusers/BlockedUsersContentState;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->B3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/themeetgroup/safety/SafetyPledgeFragment;->j:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/medialab/core/base/framework/FragmentViewBindingDelegate;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lcom/medialab/core/base/framework/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;

    invoke-direct {v1, v0}, Lcom/medialab/core/base/framework/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lcom/medialab/core/base/framework/FragmentViewBindingDelegate;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpe/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->K3(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    nop

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
