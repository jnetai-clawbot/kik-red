.class public final synthetic Lcom/applovin/mediation/nativeAds/a;
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

    iput p2, p0, Lcom/applovin/mediation/nativeAds/a;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/applovin/mediation/nativeAds/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;

    sget-object v0, Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment;->h:Lio/wondrous/sns/verification/badge/VerificationBadgeExplanationDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->y(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;->W3(Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->j:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->R3()Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowViewModel;->a2()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/polls/widget/SnsPollWidget;

    invoke-static {p1}, Lio/wondrous/sns/polls/widget/SnsPollWidget;->q(Lio/wondrous/sns/polls/widget/SnsPollWidget;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;

    invoke-static {p1}, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->h(Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livechat/DateNightEventHolder;

    invoke-static {v0, p1}, Lio/wondrous/sns/livechat/DateNightEventHolder;->g(Lio/wondrous/sns/livechat/DateNightEventHolder;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;

    sget-object v0, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/followers/AbsFollowersFragment;

    invoke-static {p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->F3(Lio/wondrous/sns/followers/AbsFollowersFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;->C3(Lio/wondrous/sns/challenges/onboarding/ChallengesOnboardingDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->H3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->Y3()Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->R1()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    invoke-static {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->V3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;

    sget-object v0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->e:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->z3()Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->A1()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    sget v0, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->I2()V

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
