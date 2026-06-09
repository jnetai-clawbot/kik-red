.class public final synthetic Lcom/themeetgroup/safety/b;
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

    iput p2, p0, Lcom/themeetgroup/safety/b;->a:I

    iput-object p1, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/themeetgroup/safety/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->v4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/userslist/AbsUserListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->O3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->R3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->K4(Landroidx/core/util/Pair;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->z3(Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;Landroidx/paging/PagedList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/AbsFollowersFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->E3(Lio/wondrous/sns/followers/AbsFollowersFragment;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/String;

    sget v3, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "ANNOUNCEMENT_MODAL_FRAGMENT_TAG"

    invoke-static {v3, v4}, Lcom/meetme/util/android/k;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->e:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "announcementId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;

    invoke-direct {v3}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;-><init>()V

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "arguments:announcementId"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->K4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->B4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->x1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->a4(Lio/wondrous/sns/chat/input/ChatInputFragment;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->X3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    sget-object v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->y:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->n:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :cond_1
    const-string p1, "pageLoadRetryViewHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_e
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->F3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/safety/SafetyPledgeFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/themeetgroup/safety/SafetyPledgeFragment;->j:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/themeetgroup/safety/SafetyPledgeFragment;->F3()Lcom/themeetgroup/safety/SafetyPledgePageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/safety/SafetyPledgePageAdapter;->c(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/themeetgroup/safety/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Luh/n;->sns_block_dialog_message:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    const-string v0, "block_user"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b2(Ljava/lang/String;)V

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
