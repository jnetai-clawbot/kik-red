.class public final synthetic Landroidx/navigation/c;
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

    iput p2, p0, Landroidx/navigation/c;->a:I

    iput-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/c;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/preferences/ResetKikPreference;

    invoke-static {p1}, Lkik/red/widget/preferences/ResetKikPreference;->q(Lkik/red/widget/preferences/ResetKikPreference;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/UserProfileFragment;->B4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/SendToFragment;

    sget v0, Lkik/red/chat/fragment/SendToFragment;->E4:I

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->J4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->G4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    invoke-static {p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->o(Lio/wondrous/sns/views/LiveNextGameContestantView;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;

    sget v0, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->i:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->N3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    invoke-static {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->b(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;->h(Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;

    invoke-static {p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->g(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->e4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;

    sget-object v0, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;->f:Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->P3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->R3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;

    sget-object v0, Lio/wondrous/sns/chat/input/CustomizableGiftFragment;->j:Lio/wondrous/sns/chat/input/CustomizableGiftFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_10
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->E3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->U3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    invoke-static {p1}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->I3(Lio/wondrous/sns/battles/skip/BattlesSkipDialog;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->b4(Lio/wondrous/sns/BroadcastFragment;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/navigation/c;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->L3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

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
