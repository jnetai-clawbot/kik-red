.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/testmode/d;
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

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->a:I

    const/4 v1, 0x0

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->R(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/activity/KikCropActivity;

    sget v0, Lkik/red/chat/activity/KikCropActivity;->k:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    sget-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->J1()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->g(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->Q3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->e:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;

    invoke-direct {v0}, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;-><init>()V

    const-string v1, "ViewerLevelsInfoDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    sget-object v0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->h:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->B3()Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/spotlights/SpotlightDetailsViewModel;->Q1()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;

    sget-object v0, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->h:Lio/wondrous/sns/socialmedia/SocialMediaInputFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaInputViewModel;->K1()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->g:Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->F1()V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->W1()V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p1, "sharedStartBroadcastViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->M3(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/NextDateNueDialog;

    sget-object v0, Lio/wondrous/sns/nextdate/NextDateNueDialog;->c:Lio/wondrous/sns/nextdate/NextDateNueDialog$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreviewFragment;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->Q3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;->i(Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardBannerViewHolder;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    sget v0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->o:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->J3()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/GesturesDialogFragment;

    sget-object v0, Lio/wondrous/sns/economy/GesturesDialogFragment;->j:Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;

    sget-object v0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->e:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/currency/CurrencyInfoViewModel;->A1()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;

    sget-object v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->g:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->G1()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->v:Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->dismiss()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f4()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;

    sget-object v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog;->f:Lio/wondrous/sns/broadcast/contest/results/ContestResultDialog$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    sget-object v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->i:Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->F3()Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->D1()V

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-static {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->A3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kik/view/adapters/q;

    invoke-static {p1}, Lcom/kik/view/adapters/q;->n(Lcom/kik/view/adapters/q;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->u(Lkik/red/chat/view/CameraIconBarViewImpl;)V

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
