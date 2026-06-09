.class public final synthetic Ln/a;
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

    iput p2, p0, Ln/a;->a:I

    iput-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ln/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/preferences/ResetKikPreference;

    invoke-static {p1}, Lblue/lIlIlIlIIlIIIIl1;->IIII11I1lI1II1II(Lkik/red/widget/preferences/ResetKikPreference;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/UserProfileFragment;->C4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment;->w4(Lkik/red/chat/fragment/SendToFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->N4(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    sget v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/AbTestsFragment;->w4(Lkik/red/chat/fragment/AbTestsFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;

    invoke-static {p1}, Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;->y3(Lio/wondrous/sns/verification/terms/VerificationTermsEmailPopupFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    invoke-static {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->a(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;

    sget-object v0, Lio/wondrous/sns/ui/MyDatesBottomSheetFragment;->f:Lio/wondrous/sns/ui/MyDatesBottomSheetFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/MyUserIdViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/MyUserIdViewHolder;->h(Lio/wondrous/sns/toolsmenu/adapter/MyUserIdViewHolder;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWidget;

    sget v0, Lio/wondrous/sns/polls/widget/SnsPollWidget;->z:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->f(Landroid/content/Context;III)V

    return-void

    :pswitch_b
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;

    sget-object v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->g:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    sget v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    invoke-virtual {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->g5()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;->h(Lio/wondrous/sns/livetools/adapter/MenuItemViewHolder;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/c;

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/c;->J0(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;

    invoke-static {p1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->o(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->Q3(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/StreamerSearchFragment;

    sget-object v0, Lio/wondrous/sns/feed2/StreamerSearchFragment;->Z:Lio/wondrous/sns/feed2/StreamerSearchFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_13
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->Z3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->S1()V

    return-void

    :pswitch_15
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->m:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->R3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    invoke-static {p1}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->J3(Lio/wondrous/sns/battles/skip/BattlesSkipDialog;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->Y3(Lio/wondrous/sns/BroadcastFragment;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->a(Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ln/a;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/settings/VipSettingsFragment;

    sget-object v0, Lsns/vip/settings/VipSettingsFragment;->i:Lsns/vip/settings/VipSettingsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsViewModel;->H1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
