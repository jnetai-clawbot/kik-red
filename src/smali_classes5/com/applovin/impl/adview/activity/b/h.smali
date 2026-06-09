.class public final synthetic Lcom/applovin/impl/adview/activity/b/h;
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

    iput p2, p0, Lcom/applovin/impl/adview/activity/b/h;->a:I

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/h;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->v(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/activity/KikCropActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikCropActivity;->L(Lkik/red/chat/activity/KikCropActivity;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->c(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->T3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->q(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->S1()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->J3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/NextDateNueDialog;

    sget-object v0, Lio/wondrous/sns/nextdate/NextDateNueDialog;->c:Lio/wondrous/sns/nextdate/NextDateNueDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->j(Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    sget-object v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->G3()Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->z1()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    sget v0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->o:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->J3()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->B3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f4()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->X3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/nue/BattlesNueDialog;

    sget-object v0, Lio/wondrous/sns/battles/nue/BattlesNueDialog;->c:Lio/wondrous/sns/battles/nue/BattlesNueDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->C3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/vungle/ads/NativeAd;->f(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;->f(Lcom/kik/view/adapters/InviteFriendsRecyclerAdapter$ViewHolder;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/search/SearchView;

    invoke-static {p1}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->f(Lcom/applovin/impl/adview/activity/b/a;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/h;->b:Ljava/lang/Object;

    check-cast p1, Lsns/payments/offers/content/OfferContentFragment;

    invoke-static {p1}, Lsns/payments/offers/content/OfferContentFragment;->z3(Lsns/payments/offers/content/OfferContentFragment;)V

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
