.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/testmode/e;
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

    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->f0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikWelcomeFragment;

    sget v0, Lkik/red/chat/fragment/KikWelcomeFragment;->l4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lkik/red/chat/fragment/KikRegistrationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->S4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    sget-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->c2()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;

    sget-object v0, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;->m:Lio/wondrous/sns/verification/liveness/LivenessFlowFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->d(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->J3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->Z1()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->L3(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;->I3(Lio/wondrous/sns/nextdate/datenight/DateNightConnectionDialog;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->h4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;

    sget-object v0, Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog;->e:Lio/wondrous/sns/levels/info/viewer/LevelsViewerLevelUpInfoDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;

    sget-object v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->g:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->F1()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;

    sget-object v0, Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment;->g:Lio/wondrous/sns/chat/shoutouts/ShoutoutSendDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->T3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->c4()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p4()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/c;->J0(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->j(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

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
