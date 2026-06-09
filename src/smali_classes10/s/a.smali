.class public final synthetic Ls/a;
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

    iput p2, p0, Ls/a;->a:I

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ls/a;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/AutoCompleteValidateableInputView;

    sget v0, Lkik/red/chat/view/AutoCompleteValidateableInputView;->O:I

    invoke-virtual {p1}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->g0()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->m0()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->y4(Lkik/red/chat/fragment/settings/EditPasswordFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/userslist/AbsUserListFragment;

    invoke-static {p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->E3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->j(Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    sget-object v1, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->L4:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->t4()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    sget v0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->n:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "onUserImageClickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog;->c:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateInfoDialog$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->q0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    invoke-static {p1}, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->T3(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    invoke-static {p1}, Lio/wondrous/sns/livepreview/LivePreview;->f1(Lio/wondrous/sns/livepreview/LivePreview;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;

    sget-object v0, Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog;->f:Lio/wondrous/sns/levels/info/StreamerLevelsInfoDialog$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;

    sget-object v0, Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment;->g:Lio/wondrous/sns/levels/grantxp/ViewerGrantedXpDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;->h(Lio/wondrous/sns/feed2/LandscapeBattleCardViewHolder;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {p1}, Lio/wondrous/sns/chat/input/view/SnsInputView;->d(Lio/wondrous/sns/chat/input/view/SnsInputView;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment;->g:Lio/wondrous/sns/broadcast/reportStream/ReportStreamReasonsFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    invoke-static {p1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->A3(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    sget-object v0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->g:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$Companion;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->y3()Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel;->L1()V

    return-void

    :pswitch_11
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->z3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/video/internal/MuteView;

    invoke-static {v0, p1}, Lai/medialab/medialabads2/video/internal/MuteView;->a(Lai/medialab/medialabads2/video/internal/MuteView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;

    invoke-static {p1}, Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->i(Lkik/red/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

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
