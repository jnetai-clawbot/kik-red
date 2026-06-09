.class public final synthetic Lio/wondrous/sns/announcements/show/a;
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

    iput p2, p0, Lio/wondrous/sns/announcements/show/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lio/wondrous/sns/announcements/show/a;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;

    invoke-static {p1}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;->z3(Lsns/profile/edit/modules/SnsProfileEditGenericFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;->n(Lkik/red/chat/view/AddressBookMatchingMatchesBarViewImpl;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->K3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->b(Lio/wondrous/sns/ui/views/SnsBattlesRematchView;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;

    invoke-static {p1}, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->f(Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansFragment;->W3(Lio/wondrous/sns/ui/FansFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->q4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->J3(Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    invoke-static {p1}, Lio/wondrous/sns/polls/start/PollsStartDialog;->H3(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->Y(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;->V3(Lio/wondrous/sns/nextdate/dateshistory/DatesFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;->a:I

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/ProfileActionButton;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->j(Lio/wondrous/sns/miniprofile/ProfileActionButton;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    sget v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->f5:I

    iget-object v0, p1, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->f:Lio/wondrous/sns/s4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->D:I

    const-string v2, "GiftMenuDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v2, Lio/wondrous/sns/economy/RechargeMenuSource;->PROFILE:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-static {v0, v2}, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;->M4(ZLio/wondrous/sns/economy/RechargeMenuSource;)Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->L4(Lio/wondrous/sns/q;)V

    sget v2, Luh/h;->sns_request_broadcaster_gift:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v1, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;->A:I

    const-string v1, "ChatGiftMenuDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mEconomyManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->Z0(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;

    invoke-static {p1}, Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;->o(Lio/wondrous/sns/liveonboarding/viewer/SnsFreeGiftOverlayView;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    sget-object v1, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;->k:Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment;

    sget-object v1, Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment;->c:Lio/wondrous/sns/leaderboard/main/LeaderboardDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;->h(Lio/wondrous/sns/feed2/SuggestedUserLiveFeedViewHolder;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->V3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    sget-object v1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->R1()V

    return-void

    :pswitch_15
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->A(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->T1()V

    return-void

    :pswitch_17
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    sget-object v1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->I1()V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/a;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {p1}, Lsns/vip/upsell/VipUpsellDialogFragment;->A3(Lsns/vip/upsell/VipUpsellDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
