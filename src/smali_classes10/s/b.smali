.class public final synthetic Ls/b;
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

    iput p2, p0, Ls/b;->a:I

    iput-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Ls/b;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->h(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    sget-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->Q3()Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-static {p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->R3(Lio/wondrous/sns/videocalling/VideoCallFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->b(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->i(Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->N3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;->A3(Lio/wondrous/sns/streamer/effects/StreamerEffectsBottomSheetFragment;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    sget-object v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->r0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->g1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;

    sget-object v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->d:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "DISMISSED_BY_BUTTON"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESULT_LIVE_NUE_DIALOG"

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->i(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->l4(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->b(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    sget-object v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->K3()Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastViewModel;->D1()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->Q3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    sget v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->o:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/battles/start/c;

    invoke-direct {v2, p1, v1}, Lio/wondrous/sns/battles/start/c;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-static {v0, v2}, Lio/wondrous/sns/fragment/DialogFactoryKt;->a(Landroid/content/Context;Landroidx/core/util/Consumer;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/video/internal/PlayPauseView;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/video/internal/PlayPauseView;->a(Lai/medialab/medialabads2/video/internal/PlayPauseView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ls/b;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;->z3(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
