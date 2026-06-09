.class public final synthetic Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/b;->a:I

    iput-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lp/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->C4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->L3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->a(Lio/wondrous/sns/ui/views/SnsBattlesRematchView;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->i(Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->K3(Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    sget v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->p:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->k(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;

    invoke-static {p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->c(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->D(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->D4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/goals/CreateGoalDialog;

    sget v0, Lio/wondrous/sns/goals/CreateGoalDialog;->j:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/followers/FollowingFragment;

    invoke-static {p1}, Lio/wondrous/sns/followers/FollowingFragment;->V3(Lio/wondrous/sns/followers/FollowingFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->g(Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Z3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    sget-object v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->S1()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    sget-object v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->x:Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->O1()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->S3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;->a(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    invoke-static {p1}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->Q(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V

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
