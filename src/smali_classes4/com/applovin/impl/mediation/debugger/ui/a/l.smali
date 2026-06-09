.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/l;
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

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/notification/VipNotificationDialogFragment;

    sget-object v0, Lsns/vip/notification/VipNotificationDialogFragment;->i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/notification/VipNotificationDialogFragment;->z3()Lsns/vip/notification/VipNotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/notification/VipNotificationViewModel;->B1()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {p1}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->z3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->w4(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->F3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansFragment;->X3(Lio/wondrous/sns/ui/FansFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->s0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    sget-object v0, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->n:Lio/wondrous/sns/mysterywheel/GameGiftDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->F3()Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->H1()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->a1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    invoke-static {p1}, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->F3(Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;

    invoke-static {v0, p1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->o(Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;->q5(Lio/wondrous/sns/feed2/LiveFeedNearbyFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->g(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;

    invoke-static {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->T3(Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->a(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->W3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;->g(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerTopGiftersHeaderAdapter;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    sget-object v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->M1()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->a(Lcom/applovin/impl/mediation/debugger/ui/a/e;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/l;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/upsell/VipUpsellDialogFragment;

    sget-object v0, Lsns/vip/upsell/VipUpsellDialogFragment;->j:Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/upsell/VipUpsellViewModel;->c2()V

    return-void

    nop

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
