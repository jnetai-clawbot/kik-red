.class public final synthetic Lc/g;
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

    iput p2, p0, Lc/g;->a:I

    iput-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lc/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/activity/KikCropActivity;

    invoke-static {p1}, Lkik/red/chat/activity/KikCropActivity;->K(Lkik/red/chat/activity/KikCropActivity;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->e(Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/FansTabFragment;

    invoke-static {p1}, Lio/wondrous/sns/ui/FansTabFragment;->T3(Lio/wondrous/sns/ui/FansTabFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastViewersFragment;

    sget v0, Lio/wondrous/sns/ui/BroadcastViewersFragment;->f:I

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->s(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;->h(Lio/wondrous/sns/nextdate/streamer/PromptViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->U3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {p1}, Lio/wondrous/sns/goals/widget/GoalsWidget;->B(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->G3(Lio/wondrous/sns/fragment/SnsModalDialogFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/followers/FollowersFragment;

    sget v0, Lio/wondrous/sns/followers/FollowersFragment;->s:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->O3()Lio/wondrous/sns/broadcast/StartBroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/StartBroadcastViewModel;->F1()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/RechargeTosViewModel;

    sget v0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->o:I

    const-string v0, "$vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeTosViewModel;->z1()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->a4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->C3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->M3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->z2(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->A4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
