.class public final synthetic Lcom/themeetgroup/safety/a;
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

    iput p2, p0, Lcom/themeetgroup/safety/a;->a:I

    iput-object p1, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/themeetgroup/safety/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;

    check-cast p1, Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-static {v0, p1}, Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;->F3(Lio/wondrous/sns/verification/liveness/LivenessFlowFragmentV2;Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->B3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->y:Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;->h:Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;

    const-string v2, "startBroadcast"

    invoke-direct {v1, v2}, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockArgs;)Lio/wondrous/sns/profile/roadblock/SnsProfileRoadblockDialogFragment;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->I3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/util/Pair;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    sget-object v1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->o:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    sget v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    const-string v1, "$nextDateListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/NextDateListener;->f0(Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->L3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->f4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->Q3(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->A3(Lio/wondrous/sns/followers/AbsFollowersFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/nextdate/marquee/NextDateTab;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->j4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lio/wondrous/sns/nextdate/marquee/NextDateTab;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/announcement/WebLinkAnnouncement;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    const-string v2, "WEBVIEW_MODAL_FRAGMENT_TAG"

    invoke-virtual {v1, v0, p1, v2}, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->A4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->f4(Lio/wondrous/sns/conversation/ConversationInputFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->T3(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->f4(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->U3(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;Lio/wondrous/sns/data/model/b0;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->Y3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    iget-object p1, v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->d:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string p1, "loader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeFragment;

    check-cast p1, Ljava/util/List;

    sget v2, Lcom/themeetgroup/safety/SafetyPledgeFragment;->j:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->F3()Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->b(Ljava/util/List;)V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/themeetgroup/safety/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->k4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
