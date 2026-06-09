.class public final synthetic Lj/a;
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

    iput p2, p0, Lj/a;->a:I

    iput-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lj/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->e0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/TemporaryBanDialog;

    invoke-static {p1}, Lkik/red/chat/fragment/TemporaryBanDialog;->A3(Lkik/red/chat/fragment/TemporaryBanDialog;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->C4(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    sget-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    const-string v0, "reject"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->b2(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->a(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment;

    sget-object v0, Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment;->k:Lio/wondrous/sns/ui/fragments/BotwCongratsDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->P3(Lio/wondrous/sns/ui/BroadcastFansFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->V1()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;

    invoke-static {p1}, Lio/wondrous/sns/marquee/NearbyMarqueeFragment;->R3(Lio/wondrous/sns/marquee/NearbyMarqueeFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Q3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->Z3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;

    sget-object v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->g:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->H1()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-static {v0, p1}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->a(Lio/wondrous/sns/challenges/view/ClaimPrizeView;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->N3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    sget-object v0, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->i:Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAMS_REQUEST_BATTLES"

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment;

    sget-object v0, Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment;->c:Lio/wondrous/sns/battles/maintenance/BattlesMaintenanceFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kik/view/adapters/q;

    invoke-static {p1}, Lcom/kik/view/adapters/q;->m(Lcom/kik/view/adapters/q;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->w(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
