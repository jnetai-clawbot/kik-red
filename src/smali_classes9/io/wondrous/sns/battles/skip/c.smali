.class public final synthetic Lio/wondrous/sns/battles/skip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/battles/skip/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/battles/skip/c;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lik/g;->sns_verification_failed_load_terms:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.sns_v\u2026cation_failed_load_terms)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;

    check-cast p1, Lio/wondrous/sns/NetworkState;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;->Q3(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersFragment;Lio/wondrous/sns/NetworkState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->Z3(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->O(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->c4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "CONNECTION_ALERT_TAG"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Luh/h;->sns_request_connectionAlert_broadcaster:I

    new-instance v2, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v3, Luh/n;->sns_broadcast_connection_msg:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v3, Luh/n;->sns_cancel:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v3, Luh/n;->sns_btn_continue:I

    invoke-virtual {v2, v3}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->F4(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lrh/a;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment;->r:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerFragment$Companion;

    const-string v1, "$suggestionsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;->h(Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/battles/skip/BattlesSkipDialog;->E3(Lio/wondrous/sns/battles/skip/BattlesSkipDialog;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/battles/skip/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment;->l:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallDialogFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    if-nez p1, :cond_4

    sget p1, Luh/n;->sns_video_calling_error_generic:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget v3, Luh/n;->sns_video_calling_error:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Luh/o;->SnsSimpleFragmentDialogStyle:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Luh/h;->sns_request_error_dialog:I

    const-string v1, "IncomingVideoCallDialog.DIALOG_TAG_ERROR"

    invoke-virtual {v2, p1, v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
