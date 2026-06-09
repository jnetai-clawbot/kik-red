.class public final synthetic Lcom/applovin/impl/a/a/b/a/d;
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

    iput p2, p0, Lcom/applovin/impl/a/a/b/a/d;->a:I

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/a/a/b/a/d;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->h(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/TemporaryBanDialog;

    sget v0, Lkik/red/chat/fragment/TemporaryBanDialog;->w:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/CustomDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->Y3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/AddressbookFragmentBase;

    invoke-static {p1}, Lkik/red/chat/fragment/AddressbookFragmentBase;->A4(Lkik/red/chat/fragment/AddressbookFragmentBase;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    sget-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->a2(J)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;

    invoke-static {p1}, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;->g(Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;

    sget v1, Luh/k;->sns_mini_profile:I

    invoke-direct {v0, v1}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/meetme/util/android/ContextMenuBottomSheet$Builder;->a()Lcom/meetme/util/android/ContextMenuBottomSheet;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v1, "streamerprofile-overflow"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->Y1()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->c1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    sget-object v1, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->d:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;->g(Lio/wondrous/sns/feed2/LiveFavoritesEmptyHeaderViewHolder;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->Q3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    sget-object v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->j:Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;

    sget-object v0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->h:Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->F3()Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;->A1()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;

    sget-object v0, Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment;->e:Lio/wondrous/sns/challenges/bottomsheet/ChallengesBottomSheetDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    sget v0, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->r:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;->i(Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {p1}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->Q3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kik/util/DialogButton;->POSITIVE:Lcom/kik/util/DialogButton;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a/a/b/a/c;

    invoke-static {v0, p1}, Lcom/applovin/impl/a/a/b/a/c;->a(Lcom/applovin/impl/a/a/b/a/c;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lsns/vip/progress/panel/VipProgressPanelFragment;

    sget-object v0, Lsns/vip/progress/panel/VipProgressPanelFragment;->e:Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/progress/panel/VipProgressPanelFragment;->z3()Lsns/vip/progress/VipProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/progress/VipProgressViewModel;->Q1()V

    return-void

    nop

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
