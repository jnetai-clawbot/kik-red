.class public final synthetic Lcom/vungle/ads/d;
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

    iput p2, p0, Lcom/vungle/ads/d;->a:I

    iput-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/vungle/ads/d;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->A4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->D4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->z5(Lkik/red/chat/fragment/KikDefaultContactsListFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->k5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/activity/KikCropActivity;

    sget v0, Lkik/red/chat/activity/KikCropActivity;->k:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->b(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansTabFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansTabFragment;->V3(Lio/wondrous/sns/ui/FansTabFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->z(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->G(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/adapters/c;

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/c;->J0(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;->i(Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->E3(Lio/wondrous/sns/fragment/SnsModalDialogFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    sget-object v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->G3()Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->y1()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->X3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment;

    sget-object v0, Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment;->d:Lio/wondrous/sns/challenges/info/ChallengesInfoDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->E:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestKey:startNextGuest"

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    invoke-static {p1}, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->I3(Lio/wondrous/sns/battles/pending/BattlesPendingDialog;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-static {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->H3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/vungle/ads/NativeAd;->d(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/d;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/CameraIconBarViewImpl;->t(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    return-void

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
