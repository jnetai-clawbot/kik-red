.class public final synthetic Lio/wondrous/sns/challenges/onboarding/e;
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

    iput p2, p0, Lio/wondrous/sns/challenges/onboarding/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/settings/EditNameFragment;->w4(Lkik/red/chat/fragment/settings/EditNameFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->k6(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->H4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->Z4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->E4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/views/LiveNextGameContestantView;

    invoke-static {p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->p(Lio/wondrous/sns/views/LiveNextGameContestantView;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->a4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;

    sget v1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->i:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->f:Lcom/themeetgroup/verification/permission/VerificationPermission;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/permission/VerificationPermission;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->z3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    sget-object v0, Lcom/themeetgroup/verification/model/VerificationFlowType;->FOR_BADGE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p1, "verificationPermission"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;->h(Lio/wondrous/sns/toolsmenu/adapter/StreamerStatsViewHolder;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;

    invoke-static {p1}, Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;->b(Lio/wondrous/sns/polls/widget/SnsPollWithTimerWidget;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    invoke-static {p1}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->A3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->G4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;

    sget-object v1, Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog;->f:Lio/wondrous/sns/liveonboarding/streamer/StreamerFirstGiftDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->R3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->q:Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->Y3()Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingViewModel;->E1()V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/challenges/onboarding/e;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->I3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V

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
