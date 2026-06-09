.class public final synthetic Lcom/kik/util/h1;
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

    iput p2, p0, Lcom/kik/util/h1;->a:I

    iput-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/kik/util/h1;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->i(Lkik/red/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/TemporaryBanDialog;

    sget v0, Lkik/red/chat/fragment/TemporaryBanDialog;->w:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/CustomDialogFragment;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->T3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->W4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    sget-object v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->R3()Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->K1(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->C4()Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->S1()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->p:Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsFragment;->M3()Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->U1()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFavoritesHeaderViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFavoritesHeaderViewHolder;->g(Lio/wondrous/sns/feed2/LiveFavoritesHeaderViewHolder;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->T3(Lio/wondrous/sns/conversation/ConversationInputFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    invoke-static {p1}, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->z3(Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;->S3(Lio/wondrous/sns/broadcast/unsupported/BroadcastUnsupportedFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;

    sget v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerFragment;->H:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/tags/BattlesTagAdapter;->i(Lio/wondrous/sns/battles/tags/BattlesTagAdapter;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {p1}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->R3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    sget v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I4:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->F0()Lio/wondrous/sns/broadcast/BroadcastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->l2()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kik/util/DialogButton;->NEGATIVE:Lcom/kik/util/DialogButton;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lcom/kik/util/h1;->b:Ljava/lang/Object;

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->z3(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;)V

    return-void

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
