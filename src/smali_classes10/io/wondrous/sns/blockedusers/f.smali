.class public final synthetic Lio/wondrous/sns/blockedusers/f;
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

    iput p2, p0, Lio/wondrous/sns/blockedusers/f;->a:I

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/blockedusers/f;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;

    sget-object v0, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->f:Lcom/themeetgroup/verification/permission/VerificationPermission;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/themeetgroup/verification/permission/VerificationPermission;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->z3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    sget-object v0, Lcom/themeetgroup/verification/model/VerificationFlowType;->FOR_BADGE:Lcom/themeetgroup/verification/model/VerificationFlowType;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "verificationPermission"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->o(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->Z1()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWidget;

    invoke-static {p1}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->o(Lio/wondrous/sns/polls/widget/SnsPollWidget;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestContestantView;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestContestantView;->q0(Lio/wondrous/sns/nextguest/NextGuestContestantView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->d4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;

    sget-object v0, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->H4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->l:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Q3(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->Z3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/f;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {p1}, Lkik/red/widget/preferences/NotifyNewPeoplePreference;->n(Lkik/red/widget/preferences/NotifyNewPeoplePreference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
