.class public final synthetic Lio/wondrous/sns/battles/skip/a;
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

    iput p2, p0, Lio/wondrous/sns/battles/skip/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lio/wondrous/sns/battles/skip/a;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {p1}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->m(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v0, Lkik/red/chat/view/ConvoThemePickerBottomSheet;->a:I

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/UserProfileFragment;->x4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/PublicGroupSearchFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/PublicGroupSearchFragment;->A4(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->R4(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->K4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikFindByUsernameFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikFindByUsernameFragment;->J5(Lkik/red/chat/fragment/KikFindByUsernameFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->d3()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;

    sget-object v1, Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment;->g:Lio/wondrous/sns/ui/fragments/UserWarningDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/android/SimpleDialogFragment;->z3()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p1, v1, v0}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/LoadingRetryView;

    invoke-static {p1}, Lio/wondrous/sns/ui/LoadingRetryView;->a(Lio/wondrous/sns/ui/LoadingRetryView;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;->h(Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWidget;

    invoke-static {p1}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->p(Lio/wondrous/sns/polls/widget/SnsPollWidget;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->a(Landroid/content/Context;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_date_night_learn_more_dialog:I

    const-string v2, "DateNightDatesFragment"

    invoke-virtual {v0, p1, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;->y3(Lio/wondrous/sns/follower_blast/FollowerBlastDialogFragment;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->Y3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;

    sget v1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->h:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->w1()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->l:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->K3()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M3()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->R3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->W3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    invoke-static {p1}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->G3(Lio/wondrous/sns/battles/skip/BattlesSkipDialog;)V

    return-void

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/battles/skip/a;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/SnsProfileEditFragment;

    sget-object v1, Lsns/profile/edit/SnsProfileEditFragment;->j:Lsns/profile/edit/SnsProfileEditFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "bundleKey"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "closeRequestKey"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

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
