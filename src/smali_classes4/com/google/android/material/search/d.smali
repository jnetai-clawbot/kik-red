.class public final synthetic Lcom/google/android/material/search/d;
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

    iput p2, p0, Lcom/google/android/material/search/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/search/d;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/activity/KikCropActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikCropActivity;->M(Lkik/red/chat/activity/KikCropActivity;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->f(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;

    sget v0, Lio/wondrous/sns/ui/fragments/InappropriateDescriptionDialogFragment;->f:I

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;->J3(Lio/wondrous/sns/streamhistory/topgifters/StreamNoDiamondsFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->Q3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Luh/n;->sns_schedule_show:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v0, Luh/n;->sns_scheduled_show_counter_hint:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v0, Luh/n;->sns_contest_results_button:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "parentFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->a(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/c;

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/c;->J0(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;

    invoke-static {p1}, Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;->y3(Lio/wondrous/sns/levels/progress/common/AbsLevelProgressFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsModalDialogFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;->STREAMER:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    const-string v3, "sourceProgressChangedAlert"

    const-string v4, "ChallengesBottomSheetDialogFragment"

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/main/ChallengesFragment;

    sget-object v0, Lio/wondrous/sns/challenges/main/ChallengesFragment;->n:Lio/wondrous/sns/challenges/main/ChallengesFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment;->d:Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "javaClass"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->V3()Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->J1()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->L3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;

    sget-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationDialog;->e:Lio/wondrous/sns/battles/duration/BattlesDurationDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;

    sget-object v0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->e:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->z1()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->I3(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/search/SearchView;

    invoke-static {p1}, Lcom/google/android/material/search/SearchView;->b(Lcom/google/android/material/search/SearchView;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/settings/EditEmailFragment;->w4(Lkik/red/chat/fragment/settings/EditEmailFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
