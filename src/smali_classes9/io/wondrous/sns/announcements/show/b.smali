.class public final synthetic Lio/wondrous/sns/announcements/show/b;
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

    iput p2, p0, Lio/wondrous/sns/announcements/show/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/announcements/show/b;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lsns/payments/offers/icon/InStreamIconFragment;

    sget v0, Lsns/payments/offers/icon/InStreamIconFragment;->f:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/offers/icon/InStreamIconFragment;->z3()Lsns/payments/offers/icon/InStreamIconViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/offers/icon/InStreamIconViewModel;->y1()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    sget v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;->A:I

    const-string v1, "VideoCallGiftMenuDialogFragment"

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;->M4()Lio/wondrous/sns/economy/VideoCallGiftMenuDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->G3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->j(Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;->c:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->d4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->d1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;

    sget v0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->t:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->j(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->U3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/claimcode/ClaimCodeFragment;

    sget-object v2, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->h:Lio/wondrous/sns/claimcode/ClaimCodeFragment$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->B1()V

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->e(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment;->h:Lio/wondrous/sns/broadcast/start/BroadcastPrepareStartFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestHelper;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->a(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    sget-object v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->K1()V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/announcements/show/b;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {p1}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->B3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    return-void

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
